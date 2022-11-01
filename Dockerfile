FROM itzg/minecraft-server

ENV TYPE=PAPER

COPY plugins/*.jar /plugins/
COPY lobby /lobby