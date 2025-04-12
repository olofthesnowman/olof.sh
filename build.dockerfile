FROM node:23-alpine AS build
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
RUN npm run build


FROM node:23-alpine AS production
WORKDIR /app
COPY --from=build /app/.output ./.output
EXPOSE 3000
ENTRYPOINT [ "node", ".output/server/index.mjs" ]