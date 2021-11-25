# apps
yarn nx generate @nrwl/angular:application --name=web-platform --port=4301 --prefix=web-platform --routing --standaloneConfig --no-interactive --dry-run
yarn nx generate @nrwl/nest:application --name=rest-api --frontendProject=web-platform --standaloneConfig --no-interactive --dry-run
