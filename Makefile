PROJECT = core

ERLC_OPTS = +debug_info +'{parse_transform,lager_transform}'

DEPS = lager

include erlang.mk
