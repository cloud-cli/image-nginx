# Nginx

This is a [Nginx](https://www.nginx.com/resources/wiki/) base image for [Cloudy](https://github.com/cloud-cli/cloudy)

## Usage

```bash
docker build -t image .
docker run --rm -v /path/to/assets:/home/app image
```

## Additional Nginx configuration

To add additional Nginx configuration, create a folder called `.nginx` and add `.conf` files to that folder.
