#!/bin/bash

hello_run=/etc/init.d/hello
if [ ! -L $hello_run ]; then
    hello_run stop
fi