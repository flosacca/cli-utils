bin:
	@mkdir -p .bin && \
	cd .bin && \
	rm -f * && \
	ln -s ../*/* .
