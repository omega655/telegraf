docker run -d --name=telegraf-1 --hostname=telegraf-1  --net=influxdb       -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro       telegraf
