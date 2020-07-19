# Maven Non Root

A docker image built from image maven:3.3.9 with a non-root user called `user` selected as the default user.
For the primary usage of running maven bitbucket pipelines under a non-root user.

## Using this image in a bitbucker pipeline
Use the tagname `timkeegan/maven-non-root` for the `image` field in your `bitbucket-pipelines.yml` file.

```
image: timkeegan/maven-non-root

...
```

## Building this image locally
- Clone the repo
```
git clone https://github.com/NZTimKeegan/maven-non-root
```

- Build the image
```
docker build -t <tag-name> .
```
