#!/bin/bash
# Here you can create functions which will be available from the commands file
# You can also use here user variables defined in your config file
callUrlKodiFr (){
   curl -s -H "Content-Type: application/json" -X POST -d ${1} http://$kodiIpFr:$kodiPortFr/jsonrpc > /dev/null
}
