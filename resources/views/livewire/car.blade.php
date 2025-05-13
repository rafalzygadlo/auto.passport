<div class="container-fluid">
<h2 class="mb-4"><i class="bi bi-collection"></i> Moje pojazdy</h2>
            
            <div class="row mb-4">
                <div class="col-md-4">
                    <div class="card dashboard-card h-100">
                        <div class="card-body text-center">
                            <h1 class="display-4 text-primary" id="userCarCount">0</h1>
                            <p class="card-text">Zarejestrowanych pojazdów</p>
                            <button class="btn btn-primary btn-sm" id="addNewCarBtn"><i class="bi bi-plus-circle"></i> Dodaj nowy</button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card dashboard-card h-100">
                        <div class="card-body text-center">
                            <h1 class="display-4 text-warning" id="userUpcomingServices">0</h1>
                            <p class="card-text">Nadchodzące serwisy</p>
                            <button class="btn btn-warning btn-sm" id="viewServicesBtn"><i class="bi bi-tools"></i> Zobacz</button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card dashboard-card h-100">
                        <div class="card-body text-center">
                            <h1 class="display-4 text-success" id="userActiveWarranties">0</h1>
                            <p class="card-text">Aktywne gwarancje</p>
                            <button class="btn btn-success btn-sm" id="viewWarrantiesBtn"><i class="bi bi-shield-check"></i> Zobacz</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
        <div class="h-50">
            <livewire:user.user-table />
        </div>
    </div>
        </div>