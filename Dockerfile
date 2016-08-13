# TODO: parameterize node.js version from "engines" in package.json
FROM mhart/alpine-node:6

WORKDIR /src
ADD . .

EXPOSE 5000
CMD ["npm", "install"]
CMD ["node", "app.js"]