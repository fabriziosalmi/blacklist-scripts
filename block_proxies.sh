#!/bin/bash

for i in $(cat proxies); do ip route add blackhole $i; done
