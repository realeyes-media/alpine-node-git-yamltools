FROM ironsalsa/alpine-node-git
RUN npm install yaml-front-matter -g
CMD [ "/bin/ash" ]
