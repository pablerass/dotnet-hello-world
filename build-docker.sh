#!/bin/bash -e

dotnet restore
dotnet publish -c Release -o out

docker build -t dotnet-hello-world .