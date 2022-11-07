FROM debian:9.5-slim

LABEL "com.github.actions.name"="Hello World"
LABEL "com.github.actions.description"="Write arguments to the standard output"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/dmto0l2022/secrets_actions1"
LABEL "maintainer"="dmto0ls dmtool2022@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["source /entrypoint.sh"]
