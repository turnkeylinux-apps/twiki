COMMON_CONF = postfix-local apache-credit apache-vhost
COMMON_OVERLAYS = apache

CREDIT_ANCHORTEXT = TWiki Appliance
CREDIT_LOCATION = ~ "^/(?!(cgi-bin/twiki/view-kupu))"

include $(FAB_PATH)/common/mk/turnkey.mk
