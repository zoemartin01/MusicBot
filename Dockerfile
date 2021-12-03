FROM openjdk:8-bullseye

WORKDIR /bot/
COPY scripts/run_jmusicbot.sh /bot/
COPY ./config.txt /bot/config.txt

CMD [ "bash", "run_jmusicbot.sh" ]