#!/bin/bash

/home/steamcmd/Steam/steamapps/common/Left\ 4\ Dead\ 2\ Dedicated\ Server/srcds_run \
	-secure \
	+ip 0.0.0.0 \
	+hostport 27015 \
	+rcon_password ridaizhilu \
	+map c2m1_highway coop \
	+exec server.cfg \
