mod_lttng.la: mod_lttng.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_lttng.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_lttng.la
