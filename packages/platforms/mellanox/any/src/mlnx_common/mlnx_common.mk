
###############################################################################
#
# Inclusive Makefile for the mlnx_common module.
#
# Autogenerated 2017-11-15 18:52:06.437798
#
###############################################################################
mlnx_common_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(mlnx_common_BASEDIR)/module/make.mk
include $(mlnx_common_BASEDIR)/module/auto/make.mk
include $(mlnx_common_BASEDIR)/module/src/make.mk
include $(mlnx_common_BASEDIR)/utest/_make.mk
