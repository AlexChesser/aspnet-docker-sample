FROM microsoft/aspnet
WORKDIR /src

RUN ["dnu","restore"]

EXPOSE 80
EXPOSE 443
EXPOSE 35729

ENTRYPOINT ["dnx", "-p", "project.json", "web"]