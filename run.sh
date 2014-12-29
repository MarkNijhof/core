#!/bin/bash

IP=`hostname -I | cut -f1 -d' '`

rm ./_rel/core/releases/1/vm.args
echo "-setcookie s0m3aw3s0m3c00kie_document_farm" >> ./_rel/core/releases/1/vm.args
echo "-name `hostname`@$IP" >> ./_rel/core/releases/1/vm.args

./_rel/core/bin/core console
