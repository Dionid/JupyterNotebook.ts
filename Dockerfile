FROM yunabe/tslab:20201214

COPY ./package.json ./
RUN npm i

