
# docker-cosy-plisch

basis für die addr_serv und sw_timing

	baut auf docker-cosy-pgish auf
	benutzt addr-server
	benutzt cosy-setup

	docker build -t docker-cosy-plisch ./
	docker run --network cosy --hostname plisch --name plisch -d docker-cosy-plisch
