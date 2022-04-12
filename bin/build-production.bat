@echo off

echo Building feem/mysql...
docker build --file="Dockerfile" -t feem/mysql .
echo;
