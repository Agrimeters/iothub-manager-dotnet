#!/usr/bin/env bash

cd /app/

cd webservice && dotnet Microsoft.Azure.IoTSolutions.IotHubManager.WebService.dll && \
    fg
