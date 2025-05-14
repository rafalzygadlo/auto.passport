<?php

namespace Database\Seeders;

use App\Filament\Resources\Shop\OrderResource;
use App\Models\Address;
use App\Models\Customer;
use App\Models\Task;
use App\Models\User;
use App\Models\Team;
use App\Models\Blog\Author;
use App\Models\Blog\Post;
use App\Models\Comment;
use App\Models\Blog\Category as BlogCategory;

use Closure;
use Filament\Notifications\Actions\Action;
use Filament\Notifications\Notification;
use Illuminate\Database\Eloquent\Collection;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Storage;
use Symfony\Component\Console\Helper\ProgressBar;

class DatabaseSeeder extends Seeder
{
    const IMAGE_URL = 'https://source.unsplash.com/random/200x200/?img=1';

    public function run(): void
    {
        // Clear images
        Storage::deleteDirectory('public');

        $this->teamMaxkod();
        $this->teamInterium();

    }

    protected function teamMaxkod()
    {
    
        // create permissions
        $permissionSeeder = new PermissionSeeder();
        $permissionSeeder->run();

        // create roles
        $roleSeeder = new RoleSeeder();
        $roleSeeder->run();

        // create test user
        $user = User::factory()->create([
            'role_id' => 1,
	        'name' => 'razy',
            'first_name' => 'Ra',
            'last_name' => 'Zy',
            'active' => 1,
            'email' => 'razy@admin.com',
            'password' => bcrypt('password'),
            'email_verified_at' => now()
            
        ]);

        //create users
        $this->command->warn(PHP_EOL . 'Creating users...');
        $customers = $this->withProgressBar(1000, fn () => User::factory(1)
            ->create());
        $this->command->info('Users created.');

        //create customers
        $this->command->warn(PHP_EOL . 'Creating customers...');
        $customers = $this->withProgressBar(10, fn () => Customer::factory(1)
            ->has(Address::factory()->count(rand(1, 3)))
            ->create());
        $this->command->info('Customers created.');

        //create tasks
        $this->command->warn(PHP_EOL . 'Creating tasks ...');
        $tasks = $this->withProgressBar(5, fn () => Task::factory(1)
            ->create());
        $this->command->info('Tasks created.');

         //create blog
        $this->command->warn(PHP_EOL . 'Creating blog categories...');
        $blogCategories = $this->withProgressBar(20, fn () => BlogCategory::factory(1)
            ->count(20)
            ->create());
        $this->command->info('Blog categories created.');
 
        $this->command->warn(PHP_EOL . 'Creating blog authors and posts...');
        $this->withProgressBar(2, fn () => Author::factory(1)
            ->has(
               Post::factory()->count(5)
                     ->has(
                         Comment::factory()->count(rand(1, 3))
                             ->state(fn (array $attributes, Post $post) => ['customer_id' => $customers->random(1)->first()->id]),
                     )
                     ->state(fn (array $attributes, Author $author) => ['blog_category_id' => $blogCategories->random(1)->first()->id])
                 
             )
             ->create());
        $this->command->info('Blog authors and posts created.');

    }

    protected function teamInterium()
    {

	    User::factory()->create([
	        'role_id' => 1,
            'name' => 'grsz',
            'first_name' => 'Gr',
            'last_name' => 'Sz',
            'email' => 'grsz@admin.com',
            'active' => 1,
            'password' => bcrypt('password'),
            'email_verified_at' => now()
            
        ]);
        
        
    }

    protected function withProgressBar(int $amount, Closure $createCollectionOfOne): Collection
    {
        $progressBar = new ProgressBar($this->command->getOutput(), $amount);

        $progressBar->start();

        $items = new Collection();

        foreach (range(1, $amount) as $i) {
            $items = $items->merge(
                $createCollectionOfOne()
            );
            $progressBar->advance();
        }

        $progressBar->finish();

        $this->command->getOutput()->writeln('');

        return $items;
    }
}
