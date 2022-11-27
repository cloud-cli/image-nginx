# Nginx

This is a [Nginx](https://www.nginx.com/resources/wiki/) base image for [Cloudy](https://github.com/cloud-cli/cloudy)

## Usage

Create a Dockerfile 

```Dockerfile
FROM ghcr.io/cloud-cli/nginx
ADD . /home/app
```

Build an app

```bash
docker build -t app-image .
docker run --rm app-image
```

## Additional Nginx configuration

To add additional Nginx configuration, create a folder called `.nginx` and add `.conf` files to that folder, e.g. `app.conf`
