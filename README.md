# Articles API
> Laravel 7 that uses the API Resource. This is an API for an Article CRUP app

**Note:** Add database credentials first.

## Quick Installation
```bash
bash install.sh
```

## Manual Installation
```bash
# Install Required Dependencies
composer install

# Generate encryption key
php artisan key:generate

# Migrate and add data to database
php artisan migrate --seed
```

## API Endpoint
### List all articles 
**Method:** GET

**Link:** api/articles

### Add article 
**Method:** POST

**Link:** api/article

**Requirements:** title/body

### Update article 
**Method:** PUT

**Link:** api/article

**Requirements:** article_id/title/body

### Delete article
**Method:** DELETE

**Link:** api/article/{id}


