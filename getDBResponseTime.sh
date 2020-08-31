echo "Start Time: `date`" > ./latency_logs/database_latency_"$(date +%F)".log
/opt/java/bin/java -jar db.response.time.measure-2.0.jar >> ./latency_logs/database_latency_"$(date +%F)".log
echo "End Time: `date`" >> ./latency_logs/database_latency_"$(date +%F)".log
