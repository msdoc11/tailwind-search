generated/css-purged/tailwind.css: generated/css-full/tailwind.css
	mkdir -p generated/css-purged
	yarn css:purge

generated/css-full/tailwind.css:
	yarn css:build