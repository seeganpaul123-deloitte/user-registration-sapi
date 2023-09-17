%dw 2.0
output application/json
---
{
	name: payload.username,
	address: payload.address
}