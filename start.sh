export DEMO_APP_SIGNATURE_CERT_PRIVATE_KEY=./ssl/stg-demoapp-client-privatekey-2018.pem
export MYINFO_SIGNATURE_CERT_PUBLIC_CERT=./ssl/staging_myinfo_public_cert.cer



export MYINFO_APP_CLIENT_ID=STG-201842913N-FUNDBOX-BNPL-HIREPURCHASE
export MYINFO_APP_CLIENT_SECRET=3KzuROgnQ0mjLqrxqsv1qLWuwjxzg0g7
export MYINFO_APP_REDIRECT_URL=http://strapi-dev-consumer.fundbox.asia:3001/callback

# SANDBOX ENVIRONMENT (no PKI digital signature)
export AUTH_LEVEL=L0
export MYINFO_API_AUTHORISE='https://sandbox.api.myinfo.gov.sg/com/v3/authorise'
export MYINFO_API_TOKEN='https://sandbox.api.myinfo.gov.sg/com/v3/token'
export MYINFO_API_PERSON='https://sandbox.api.myinfo.gov.sg/com/v3/person'

# TEST ENVIRONMENT (with PKI digital signature)
# export AUTH_LEVEL=L2
# export MYINFO_API_AUTHORISE='https://test.api.myinfo.gov.sg/com/v3/authorise'
# export MYINFO_API_TOKEN='https://test.api.myinfo.gov.sg/com/v3/token'
# export MYINFO_API_PERSON='https://test.api.myinfo.gov.sg/com/v3/person'


npm start
