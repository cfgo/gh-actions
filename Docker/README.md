# Docker

These directories contain the Dockerfiles for `cfgo/gh-actions:base` and `cfgo/gh-actions:covr` in [DockerHub](https://hub.docker.com/repository/docker/cfgo/gh-actions/).

Beware the following order:

1. [base](/base) imports `cfgo/basic:basic` (the basic dependencies for production environment)
2. [covr](/covr) imports `cfgo/gh-actions:base` (basically, it imports the build of base)

### base
Supports the following workflows:
- `lint.yml`
- `rcmd-production.yml`

### covr
Supports the following workflows:
- `covr.yml`

### basic-plumber
**Special Case**: Supports the following workflows but only in  [`cfgo/cfgoAPI`](https://github.com/cfgo/cfgoAPI/)
- `lint.yml`
- `rcmd-production.yml`
