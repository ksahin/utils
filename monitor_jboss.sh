#!/bin/sh

#Open jconsole with main pid 
jps | grep -E "(\d{2}) Main" | awk '{print $1}' | xargs jconsole