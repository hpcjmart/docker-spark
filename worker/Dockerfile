FROM hpcjmart/spark-hadoop-base:3.2.1-3.2

COPY worker.sh /

ENV SPARK_WORKER_WEBUI_PORT 8081
ENV SPARK_WORKER_LOG /spark/logs
ENV SPARK_MASTER "spark://spark-master:7077"

EXPOSE 18080

CMD ["/bin/bash", "/worker.sh"]
