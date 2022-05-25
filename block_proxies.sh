#!/bin/bash

for i in $(cat proxies.list); do ip route add blackhole $i; done
