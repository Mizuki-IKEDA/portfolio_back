# This docker file was created by Mizuki
FROM node:16
WORKDIR /server
COPY . /server
RUN npm install
ENV PORT 3001
EXPOSE 3001
CMD ["npm", "start"]