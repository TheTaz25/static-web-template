# Static Web Template

Hello! This simple template can be used to quickly setup an nginx-docker container serving all files inside the `src` directory of this "project".

A simple configuration file as well as Dockerfile are provided to enable building small container in a short amount of time.

This project **will NOT** contain any build and bundle systems as this template is targeted to quickly set up an environment to learn the basics with HTML, CSS and JavaScript.

## Dockerizing the application

In order to build a docker container, simply execute the following CLI-Command in your terminal:

```bash
docker build . -t <your-app-name>
```

Start the container with:

```bash
docker run -p 3000:80 <your-app-name>
```

Finally, you can access the running server on:

> http://localhost:3000


