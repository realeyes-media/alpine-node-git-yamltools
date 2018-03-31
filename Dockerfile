FROM ironsalsa/alpine-node-git
RUN apk add --no-cache curl jq && npm install yaml-front-matter -g && npm install yamljs -g
CMD [ "/bin/ash" ]
