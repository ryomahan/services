## Self-use ELK Base docker compose config

from [deviantony/docker-elk](https://github.com/deviantony/docker-elk) | [Original README](./README.original.md)

* docker-compose.yml provides only mysql and redis;
* docker-compose-es.yml provides elasticsearch only;
* docker-compose-elk.yml provides elasticsearch, logstash and kibana;
* docker-compose-filebeat.yml provides elasticsearch, logstash, kibana and filebeat;
* docker-compose-all provides all of the above and mysql, redis;
* all those services are single node;
* more extensions of ELK are in extensions path;

Tip: Remember edit .env file 
Tip: You can install elasticsearch by elasticsearch/scripts/plugins.sh, an example about install analysis-ik plugin is in it