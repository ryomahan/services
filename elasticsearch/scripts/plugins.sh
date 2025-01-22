#!/bin/bash

# an example about install analysis-ik plugin
if [ -d "/usr/share/elasticsearch/plugins/analysis-ik" ];then
    echo "analysis-ik is exist"
else
    /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v${ELASTIC_VERSION}/elasticsearch-analysis-ik-${ELASTIC_VERSION}.zip
fi

exec /usr/local/bin/docker-entrypoint.sh elasticsearch
