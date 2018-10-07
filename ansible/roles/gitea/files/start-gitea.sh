#!/usr/bin/env bash
( ( nohup ./gitea web 1>/home/git/start.log 2>&1 ) & )