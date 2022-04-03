build:
	hugo -d ../shrimpram.github.io

publish: build
	cd ../shrimpram.github.io && \
	git add --all && \
	git commit --message "Publish" && \
	git push

serve:
	hugo serve

