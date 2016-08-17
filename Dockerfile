# TODO: parameterize node.js version from "engines" in package.json
FROM node:latest

WORKDIR /src
ADD . .

EXPOSE 5000
CMD ["node", "app.js"]