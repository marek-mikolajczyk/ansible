#!/bin/bash
sudo 'hpasmcli -s "show fans" | grep SYSTEM | awk '{print $5}''
