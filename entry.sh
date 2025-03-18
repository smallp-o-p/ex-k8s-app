#!/bin/bash
composer install
php artisan optimize:clear
php artisan migrate 
frankenphp run
