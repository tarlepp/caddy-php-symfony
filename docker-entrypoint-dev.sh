#!/bin/bash
set -e

COMPOSER_MEMORY_LIMIT=-1 composer install --optimize-autoloader

exec "$@"
