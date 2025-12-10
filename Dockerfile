FROM mhart/alpine-node
copy . /app
CMD node /app/index.js
EXPOSE 3000