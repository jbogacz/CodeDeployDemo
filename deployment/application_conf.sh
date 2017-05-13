#!/bin/bash
rm -rf /etc/init.d/hello
rm -rf /app/hello
ln -s /app/hello/hello-0.0.1-SNAPSHOT.jar /etc/init.d/hello