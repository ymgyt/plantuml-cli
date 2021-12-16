# PlantUML Cli Docker Image

## Example

```
docker run --rm -v $(pwd):/home ymgyt/plantuml:latest example.puml
```

## Build Docker Image

```
docker build --tag ymgyt/plantuml:<version> .
docker push ymgyt/plantuml:<version>

docker image tag ymgyt/plantuml:<version> ymgyt/plantuml:latest                                                                                      [main]
docker image push ymgyt/plantuml:latest
```