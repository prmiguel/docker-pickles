FROM alpine as stage
WORKDIR /tool
ADD https://github.com/picklesdoc/pickles/releases/download/v3.0.1/Pickles-exe-linux-x64-3.0.1.zip Pickles.zip
RUN unzip Pickles.zip
RUN chmod +x Pickles

FROM mcr.microsoft.com/powershell
WORKDIR /tool
COPY --from=stage /tool/ /tool/

ENTRYPOINT ["./Pickles"]
