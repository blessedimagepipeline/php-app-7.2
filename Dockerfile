FROM blimpacr.azurecr.io/php:dev-7.2
LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY index.php /home/site/wwwroot/index.php
