FROM hpcjmart/spark-hadoop-base:3.2.1-3.2

COPY master.sh /

ENV SPARK_MASTER_PORT 7077
ENV SPARK_MASTER_WEBUI_PORT 8080
ENV SPARK_MASTER_LOG /spark/logs

EXPOSE 8080 7077 

CMD ["/bin/bash", "/master.sh"]
