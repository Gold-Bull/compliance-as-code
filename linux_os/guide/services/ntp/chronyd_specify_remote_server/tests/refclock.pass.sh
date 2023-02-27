#!/bin/bash
# packages = chrony
# platform = multi_platform_fedora,multi_platform_ol,multi_platform_rhel

echo "refclock PHC /dev/ptp_hyperv" > {{{ chrony_conf_path }}}