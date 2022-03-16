FROM amazon/aws-cli:2.4.26

LABEL "com.github.actions.name"="S3 Sync"
LABEL "com.github.actions.description"="Sync a directory to an AWS S3 repository"
LABEL "com.github.actions.icon"="refresh-cw"
LABEL "com.github.actions.color"="green"

LABEL version="0.0.1"
LABEL repository="https://github.com/adrianmusante/s3-sync-action"
LABEL homepage="https://github.com/adrianmusante/"
LABEL maintainer="Adrián Musante <tbd@tbd.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
