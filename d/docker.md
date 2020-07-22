## What is Docker?
Docker allows the user to run [containers][1].

## Links
- https://www.docker.com/
- https://en.wikipedia.org/wiki/Docker_(software)
- https://www.thoughtworks.com/radar/platforms/docker
- https://phase2.github.io/devtools/common-tasks/ssh-into-a-container/
- https://docs.tibco.com/pub/mash-local/4.1.1/doc/html/docker/GUID-BD850566-5B79-4915-987E-430FC38DAAE4.html

## Tutorials
- https://docs.docker.com/get-started/

## Commands
| command                           | what it does                                                       |
| --------------------------------- | ------------------------------------------------------------------ |
| `docker build -t <mytag> .`       | build a docker container and tag it with whichever name you'd like |
| `docker exec mytag -it mytag bash` | open a bash window on your docker container                        |
| `docker run mytag`                | run the container based on your tag                                |
|`docker-compose down`| bring down current container |
|`docker stop $(docker ps -q)`| stop all containers |
|`docker system prune -a`| get rid of all old containers |


<!-- Embedded links -->
[1]: https://github.com/nchristie/tech_notes/blob/master/c/containers.md
