# What is this?

Starter point how to run (actually just a POC) for Caddy, php-fpm and Symfony
with `docker compose`

## Table of Contents

* [What is this](#what-is-this)
  * [Table of Contents](#table-of-contents)
  * [Requirements](#requirements-table-of-contents)
  * [Installation](#installation-table-of-contents)
    * [1. Clone repository](#1-clone-repository-table-of-contents)
    * [2. Start containers](#2-start-containers-table-of-contents)
    * [3. Using application](#3-using-application-table-of-contents)
  * [Authors](#authors-table-of-contents)
  * [License](#license-table-of-contents)

## Requirements [ᐞ](#table-of-contents)

[Docker Engige](https://docs.docker.com/engine/install/)

## Installation [ᐞ](#table-of-contents)

This installation guide expects that you're using Docker Engine.

### 1. Clone repository [ᐞ](#table-of-contents)

Use your favorite IDE and get checkout from GitHub or just use following
command

```bash
git clone https://github.com/tarlepp/caddy-php-symfony
```

### 2. Start containers [ᐞ](#table-of-contents)

```bash
docker compose up
```

Note that if you're using Linux, you most likely need to use following command

```bash
sudo docker compose up
```

Didn't make work to necessary work to get file permissions correctly - yet.

### 3. Using application [ᐞ](#table-of-contents)

Your site should be available in following url:

```
https://localhost/
```

Note that you might need to trust that certificate, didn't study that part of
caddy so much - this is just POC.

## Authors [ᐞ](#table-of-contents)

* [Tarmo Leppänen](https://github.com/tarlepp)

## License [ᐞ](#table-of-contents)

[The MIT License (MIT)](LICENSE)

Copyright © 2024 Tarmo Leppänen
