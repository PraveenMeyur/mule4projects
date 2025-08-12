%dw 2.0
output application/xml
---
{
	emp: {
		empID: payload.employee.empID default 0,
		empName: payload.employee.empName default "",
		empEmail: payload.employee.empEmail default "",
		empStatus: payload.employee.empStatus default ""
	}
}