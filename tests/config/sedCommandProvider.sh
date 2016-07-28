#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Workbenchversion\\\\WorkbenchversionServiceProvider::class,/g" ./config/app.php