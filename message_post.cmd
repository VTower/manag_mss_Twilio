:: SEND A MESSAGE FROM TWILIO APP, GENERAT A CUST AND USE LOCALE VARIABLES TO RUN
:: BATCH FORMAT TO USE IN ANOTHER APP


curl -X POST https://api.twilio.com/2010-04-01/Accounts/%Local_TWAPP_user%/Messages.json ^
  --data-urlencode "Body=Hi There ! Como to my profile https://github.com/VTower/manag_mss_Twilio/upload/main" ^
  --data-urlencode "From=+%Number_Host%" ^
  --data-urlencode "To=%List_to_send%" ^
  -u %Local_TWAPP_user%:%TOKEN_TWAPP%
