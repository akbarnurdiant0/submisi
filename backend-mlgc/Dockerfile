RUN npm install

COPY . .

ENV APP_ENV=production
ENV APP_PORT=8080
ENV MODEL_URL="https://storage.googleapis.com/submisi_mlgc/submissions-model.zip"
ENV PROJECT_ID="submissionmlgc-muhammadakbar"

CMD [ "npm", "start" ]

EXPOSE 8080
