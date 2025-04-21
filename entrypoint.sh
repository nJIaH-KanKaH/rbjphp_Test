#!/bin/sh

# Wait for the database to be ready before running migrations
# You might need to adjust the host/credentials/port according to your database
until nc -z -v -w30 db 3306; do
    echo 'Waiting for the database connection...'
    # Wait for 5 seconds before checking again
    sleep 5
done

composer install

php bin/console doctrine:migrations:migrate --no-interaction
php bin/console doctrine:fixtures:load --no-interaction

php-fpm -F &
tail -f /dev/null