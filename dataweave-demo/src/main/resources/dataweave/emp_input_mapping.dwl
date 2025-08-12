%dw 2.0
output application/java
---
{
	empID: payload.empID,
	empName: payload.empName,
	empEmail: payload.empEmail,
	empStatus: payload.empStatus
}