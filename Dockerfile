  
# Developer: TriuHv <ms@ngacareer.com>
#
# GitHub:  https://github.com/ngacareer
# Twitter: https://twitter.com/ngacareer
# Docker:  https://hub.docker.com/ngacareer
# web   :  https://ngacareer.com

FROM ngacareer/alpine-curl

RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

RUN nvm install node

RUN nvm use node

RUN nvm alias default node 

ENTRYPOINT ["entrypoint.sh"]
