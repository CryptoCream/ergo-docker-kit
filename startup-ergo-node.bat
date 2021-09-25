cd %~dp0/Ergo-node
docker network create ergo-net
docker compose pull
docker compose up -d
pause