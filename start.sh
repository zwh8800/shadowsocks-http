#!/usr/bin/env sh

shadowsocks-local -c /etc/shadowsocks/config.json & polipo socksParentProxy=localhost:1080 proxyAddress=0.0.0.0
