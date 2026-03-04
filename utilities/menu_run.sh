#!/usr/bin/sh
sh -c "$($MENU_RUN) | xargs -r -I{} sh -c '{} &'"
