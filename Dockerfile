# Author: Elmer Richard C. Lakan-Ilaw  
FROM redis:latest
LABEL owner="ERCLI" 
# Increase the maximum memory limit to 1GB 
COPY redis.conf /usr/local/etc/redis/redis.conf 
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"] 
EXPOSE 6379 
