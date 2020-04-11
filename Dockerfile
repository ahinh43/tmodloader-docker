# METADATA
FROM ubuntu:18.04
WORKDIR /terraria
RUN ln -s ${HOME}/.local/share/Terraria/ /terraria
# ports used
EXPOSE 7777
# start server
CMD [ "tModLoaderServer -config ServerConfig.txt" ]
