#!/bin/bash
php -S localhost:8000 &
webapp-container --app-id=example --store-session-cookies http://localhost:8000

