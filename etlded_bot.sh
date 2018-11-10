#!/bin/sh
# Simple script to start ET Legacy dedicated server with Omni-Bots
#
./etlded +set g_protect 1 +set omnibot_enable 1 +set omnibot_path "./legacy/omni-bot" +set sv_cheats 1 +exec etl_server.cfg
