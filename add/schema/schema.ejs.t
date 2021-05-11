---
to: "schemas/<%= type %>s/<%= name %>.js"
unless_exists: true
---
export default {
	name: "<%= name %>",
	title: "<%= Name %>",
	type: "<%= type %>",
	fields: [],
	preview: {
		select: {
			title
		}
	}
}
