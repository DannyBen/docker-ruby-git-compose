Alpine with Ruby, Git, Docker and Docker Compose
==================================================

Usage
--------------------------------------------------

```
$ docker run -it --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  dannyben/ruby-git-compose \
  bash
```

Or, with the provided `docker-compose`:

```
$ docker-compose build
$ docker-compose run test
$ docker-compose run bash
```

