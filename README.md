## Graphite + Carbon

An all-in-one image running graphite and carbon-cache. **Version**: 0.9.12.

This image contains a sensible default configuration of graphite and
carbon-cache. Starting this container will, by default, bind the the following
host ports:

- `80`: the graphite web interface
- `2003`: the carbon-cache line receiver (the standard graphite protocol)

With this image, you can get up and running with graphite by simply running:

    docker run -d itskenny0/graphite

You can log into the administrative interface of graphite-web (a Django
application) with the username `admin` and password `admin`. These passwords can
be changed through the web interface.

