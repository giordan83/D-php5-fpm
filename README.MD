## Dockerfile : Debian - php5-fpm

**Dockerfile** of [Debian](https://www.debian.org/) php5-fpm:

- mysql-client
- php5-cli
- php5-fpm
- php5-curl
- php5-mcrypt
- php5-mysql
- php5-gd
- php5-intl

*Requirements*
- [Docker](https://www.docker.com/)
- [giordan/d-essentials] (https://hub.docker.com/r/giordan/d-essentials/)

*Base Docker Image*
- [giordan/d-essentials] (https://hub.docker.com/r/giordan/d-essentials/)

*Docker Pull Command*
- `docker pull giordan/D-php5-fpm`

### Usage

Build the image.

    $ make

Run the interactive container.

    $ make run

*See the `Makefile` for more options.
