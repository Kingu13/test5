FROM mcr.microsoft.com/dotnet/sdk:8.0 as build-env

WORKDIR /app

COPY .bin/Debug/net8.0/ .

CMD ["dotnet", "Självtest.ddl"]