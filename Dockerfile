FROM scratch
COPY telegram-middleman-bot /telegram-middleman-bot
EXPOSE 8080
ENTRYPOINT [ "/telegram-middleman-bot" ]