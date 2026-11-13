# Image de CircuitCourt : simple, mais lourde.
# TODO TP 6 : une image légère en deux étapes (modèle sur la slide du TP), et un fichier .dockerignore
FROM node:24-alpine as build

WORKDIR /app
COPY package.json package-lock.json ./
RUN npm ci
COPY . .
RUN npm run build

FROM node:24-alpine
WORKDIR /app
ENV NODE_ENV=production
COPY package.json package-lock.json ./
RUN npm ci --omit=dev
COPY --from=build /app/dist ./dist

EXPOSE 3000
CMD ["node", "dist/index.js"]
