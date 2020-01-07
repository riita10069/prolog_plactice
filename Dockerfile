FROM swipl

RUN apt-get update && \
    apt-get install -y -y --no-install-recommends \
        vim
        # ほしいコマンド

WORKDIR /usr/src
