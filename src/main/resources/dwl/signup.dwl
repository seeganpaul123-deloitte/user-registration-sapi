%dw 2.0
output application/json
---
{
	username: payload.username,
	phone_no: payload.phone_no,
	address: payload.address.street ++", "++ payload.address.city ++", "++ payload.address.state ++", "++ payload.address.country
}