#!/bin/bash
docker run \
	-d \
	--name kibana \
	--net elastic \
	-p 5601:5601 \
	docker.elastic.co/kibana/kibana:8.2.2
