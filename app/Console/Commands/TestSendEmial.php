<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use App\Mail\TestEmail;
use Illuminate\Support\Facades\Mail;

class TestSendEmial extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'email:test';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Execute the console command.
     */
    public function handle()
    {
   
        Mail::to('r.zygadlo@tec-point.de’')->send(new TestEmail());

    }
}
