
dotnet restore dotnet

dotnet publish -o docker/dotnetapp dotnet/PiWebApp

docker build -t sixeyed/pi-web-app:nanoserver -f Dockerfile.win .\docker