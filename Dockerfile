FROM ironsalsa/alpine-node-git
RUN apk add --no-cache curl && npm install yaml-front-matter -g
CMD [ "/bin/ash" ]
