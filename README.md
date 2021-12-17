# PlantUML Cli Docker Image

Generate PlantUML in container 🐋

## Example

```
docker run --rm -v $(pwd):/home ymgyt/plantuml:latest example.puml
```

## Build Docker Image

```
docker build --tag ymgyt/plantuml:<version> .
docker push ymgyt/plantuml:<version>

docker image tag ymgyt/plantuml:<version> ymgyt/plantuml:latest 
docker image push ymgyt/plantuml:latest
```
