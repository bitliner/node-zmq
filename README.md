# node-zmq
Docker image for nodejs and zeromq.

* Based on google/nodejs.
* On top of it it installs zeromq.

onbuild image adds simply the project folder to the /app folder inside the container.

# Usage

Write a Dockerfile like this:

```
FROM bitliner/node-zmq:onbuild
CMD []
ENTRYPOINT ["/nodejs/bin/npm", "start"]
```

Then build and run the related container.

