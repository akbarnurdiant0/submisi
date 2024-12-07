gcloud builds submit --tag gcr.io/submissionmlgc-muhammadakbar/backend-mlgc

gcloud run deploy backend-mlgc \
--image gcr.io/submissionmlgc-muhammadakbar/backend-mlgc\
--set-env-vars APP_ENV=production,APP_PORT=8080,APP_HOST=0.0.0.0,MODEL_URL=https://storage.googleapis.com/submisi_mlgc/submissions-model.zip \
--platform managed \
--region asia-southeast2 \
--allow-unauthenticated
