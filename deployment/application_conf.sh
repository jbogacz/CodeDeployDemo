#!/bin/bash
rm -f /etc/init.d/hello
ln -s /app/hello/hello-0.0.1-SNAPSHOT.jar /etc/init.d/hello