FROM microsoft/dotnet:1.0.1-runtime

WORKDIR /dotnet-hello-world
COPY out .
ENTRYPOINT ["dotnet", "dotnet-hello-world.dll"]