FROM node:20-slim

COPY . ./

CMD ["node", "main.js"]