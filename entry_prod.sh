#!/bin/bash
composer install
php artisan optimize
php artisan migrate 
frankenphp run
