# composer install
composer install --no-dev -n

# create db
app/console doctrine:database:create

# demo site
app/console ezplatform:install practical-apis

