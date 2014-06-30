
build-image:
        docker build -t druid:0.6.121 .

run-container:
        docker run -it druid:0.6.121 /bin/bash

