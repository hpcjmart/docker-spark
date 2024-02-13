DOCKER_NETWORK = hadoop-network
ENV_FILE = hadoop.env
current_branch := 3.2.1-3.2
build:
	docker build -t hpcjmart/spark-hadoop-base:$(current_branch) ./base
	docker build -t hpcjmart/spark-hadoop-master:$(current_branch) ./master
	docker build -t hpcjmart/spark-hadoop-worker:$(current_branch) ./worker
	docker build -t hpcjmart/spark-hadoop-jupyter-base ./jupyter-base
	docker build -t hpcjmart/spark-hadoop-jupiter ./jupyter

