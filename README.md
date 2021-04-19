# beanstalkd

Lightweight image of the latest beanstalkd version

## Usage

```sh
$ docker run -d -p 11300:11300 mit24/beanstalkd
```

### Add configuration parameters like this:
```sh
$ docker run -d -p 11300:11300 mit24/beanstalkd -b /some/dir
