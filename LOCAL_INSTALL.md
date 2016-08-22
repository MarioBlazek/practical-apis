# Installation

    git clone git@github.com:urbanetter/practical-apis.git
    cd practical-apis
    composer install --no-dev
    (Enter own db name and db user/ password)
    app/console doctrine:db:create
    app/console ezplatform:install practical-apis
    
# Run
    
    app/console server:start
    
Follow all the exercises from README.md replacing `api4ez.websc` with `localhost:8000`
