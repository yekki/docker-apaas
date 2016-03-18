## Build Tomcat Image

rename Dockerfile.tomcat to Dockerfile and run:

    docker build -t tomcat:8.0 .


### Build Oracle PaaS Simulator Image

rename Dockerfile.paas to Dockerfile and run:

    docker build -t oracle/paas:1.0 .

### Run

    docker run -it --rm -p 8888:8080 oracle/paas:1.0


open browser and access following url:

http://192.168.99.100:8888/apaas/opc/start.html


### Attach to PS for testing

    docker exec -it oracle/paas:1.0 /bin/bash
