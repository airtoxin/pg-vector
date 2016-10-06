REGRESS = test
PGXS := $(shell pg_config --pgxs)
include $(PGXS)
