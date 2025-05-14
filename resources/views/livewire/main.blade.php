

<div class="container my-4" id="mainContainer">
        <!-- Strona główna -->
        <div id="homePage">
            <div class="row">
                <div class="col-lg-8 mx-auto text-center mb-5">
                    <h1 class="display-4 mb-3">Kompletna historia Twojego pojazdu</h1>
                    <p class="lead">Zarządzaj dokumentacją, śledź naprawy i otrzymuj spersonalizowane rekomendacje serwisowe</p>
                    <div class="d-flex justify-content-center gap-3 mt-4">
                        <button class="btn btn-primary btn-lg" id="mainSearchBtn"><i class="bi bi-search"></i> Sprawdź pojazd</button>
                        <button class="btn btn-outline-secondary btn-lg" id="mainAddCarBtn"><i class="bi bi-plus-circle"></i> Dodaj pojazd</button>
                    </div>
                </div>
            </div>

            <div class="row" id="carSearchSection">
                <div class="col-md-8 mx-auto">
                    <div class="card shadow-sm">
                        <div class="card-body">
                            <h5 class="card-title mb-4"><i class="bi bi-search"></i> Wyszukaj pojazd</h5>
                            <div class="input-group mb-3">
                                <input type="text" id="vinInput" class="form-control form-control-lg vin-input" placeholder="Wprowadź VIN (np. WAUBH54B11N123456)" maxlength="17">
                                <button class="btn btn-primary btn-lg" id="searchBtn">Sprawdź</button>
                            </div>
                            <div class="text-center">
                                <button class="btn btn-link" id="scanVinBtn"><i class="bi bi-upc-scan"></i> Zeskanuj VIN</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

