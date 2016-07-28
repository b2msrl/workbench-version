#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Workbenchversion\\\\Test\\\\": ".\/vendor\/padosoft\/workbench-version\/tests\/",/g' ./composer.json