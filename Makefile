PROJECT = core

ERLC_OPTS = +debug_info +'{parse_transform,lager_transform}'

DEPS = lager

deps::
	@echo "CORE ERL_LIBS: $(ERL_LIBS)"
	@echo "CORE DEPS_DIR: $(DEPS_DIR)"

include erlang.mk
