#custombuntu
This is my customized Ubuntu Docker image. Useful for firing up clean environments that have the tools I need.
Find it on the [Docker Hub](https://registry.hub.docker.com/u/codyhanson/custombuntu/).

To Build:
```
docker build -t custombuntu .
```

Start up a throwaway environment:
```
docker run -it --rm custombuntu
```

If you don't want to container to be removed after it exits, leave off the `--rm` flag. 
This allows you to restart the container with the filesystem intact.
