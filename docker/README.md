# Run VocTo - Vocabulary Editor as docker

The installation of `docker` is not covered by this instructions, please follow the [official installation instructions](https://docs.docker.com/engine/installation/). 

```bash

docker run -d -p 80:80 -v <path/to/datadir>:/VocTo/data --name vocto vocto

