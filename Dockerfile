#using node.js image
FROM node:20-alpine
#working dir isnide of cont
WORKDIR /src
#copying rest of the app code into the container
COPY . .
RUN yarn install 
EXPOSE 3000
# Set the command to run when the container starts
CMD ["node", "App.jsx"]


