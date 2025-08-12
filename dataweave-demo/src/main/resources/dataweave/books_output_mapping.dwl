%dw 2.0
output application/json
---
{
	item: {
		price: payload.book.price,
		properties: {
			title: payload.book.title,
			author: payload.book.author,
			year: payload.book.year,
			lungage: payload.book.title.@lang
		}
	}
}