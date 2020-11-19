# Docker Compose Selection

## General

This repository contains a few application deployments as docker-compose files intended for playing around with and getting to know the applications.

Each top-level folder represents one deployment and the name of the folder should explain which application or combination of applications is contained therein.

This repository will contain outdated versions of said applications because it will only be updated whenever I need to use some of these deployments.

## Notes On Security

You will find passwords and keys inside this repository (e.g. [here](redash/env)). Rest assured that these are only used inside this repository and not used in any production sytem anywhere. The only reason they are in here is for the docker-compose files to be as self-contained as possible. Therefore if any component of any application in here requires a key/password of sorts I will generate one and put it in the compose and/or env file.

## Deployments

|------------+-------|
| Deployment | Ports |
|------------+-------|
| Metabase   |    80 |
| Redash     |    80 |
|------------+-------|
