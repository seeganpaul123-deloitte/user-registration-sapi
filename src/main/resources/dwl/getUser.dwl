%dw 2.0
output application/json
---
{
  username: payload[0].username,
  phone_no: payload[0].phone_no,
  address: payload[0].address,
  salesforceId: payload[0].salesforce_id
}