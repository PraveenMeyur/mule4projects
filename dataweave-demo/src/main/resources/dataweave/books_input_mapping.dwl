%dw 2.0
output application/xml
---
{
	book: {
		title @(lang: payload.item.properties.lungage): payload.item.properties.title,
		year: payload.item.properties.year,
		price: payload.item.price,
		author @(loc: "US"): payload.item.properties.author[0]
	}
}