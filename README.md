# Nginx

This is a [Nginx](https://www.nginx.com/resources/wiki/) base image for [Cloudy](https://github.com/cloud-cli/cloudy)

## Usage

Create a Cloudy service configuration and use the type "nginx".

```json
{
  "type": "nginx"
}
```

## Additional Nginx configuration

To add additional Nginx configuration, create a folder called `.nginx` and add `.conf` files to that folder.
