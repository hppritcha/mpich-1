# -*- Mode: Makefile; -*-
#
# (C) 2008 by Argonne National Laboratory.
#     See COPYRIGHT in top-level directory.
#

libhydra_a_SOURCES += $(top_srcdir)/utils/bind/plpa/bind_plpa.c

include $(top_srcdir)/utils/bind/plpa/plpa/Makefile.mk
