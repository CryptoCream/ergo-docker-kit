cd %~dp0/Ergodex-backend-bots
docker network create ergo-net
docker compose pull
docker compose up -d
pause