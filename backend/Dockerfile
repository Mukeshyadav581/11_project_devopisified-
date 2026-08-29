 FROM node:20-alpine

WORKDIR /app

# Pehle sirf package.json copy karo (layer caching ke liye)
COPY package.json ./
RUN npm install --production

# Ab poora source code copy karo
COPY src ./src

# Backend port (README ke hisaab se 5000)
EXPOSE 5000

CMD ["node", "src/index.js"]
