start:
	hugo server --bind=167.71.112.120 -b 167.71.112.120

new:
	hugo

build:
	hugo && \
	cd public && git add --all && git commit -m "Publishing to gh-pages" && cd ..

publish:
	cd public && git push origin gh-pages && cd ..
