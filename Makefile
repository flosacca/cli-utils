bin:
	@mkdir -p .bin && \
	cd .bin && \
	rm -f * && \
	for d in ../*/; do \
		[ "$$d" = ../shims/ ] || ln -st. "$$d"*; \
	done
