FROM mcr.microsoft.com/powershell

WORKDIR /tool
ADD https://github.com/picklesdoc/pickles/releases/download/v3.0.1/Pickles-exe-linux-x64-3.0.1.zip Pickles.zip
RUN apt update
RUN apt install unzip -y
RUN unzip Pickles.zip
RUN chmod +x Pickles

ENTRYPOINT ["./Pickles"]
