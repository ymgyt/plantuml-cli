# PlantUML Cli Docker Image

## Example

```
docker run --rm -v $(pwd):/home ymgyt/plantuml example.puml
```

## Build Docker Image

```
docker build --tag ymgyt/plantuml:<version> .
docker push ymgyt/plantuml:<version>
```