#!/usr/bin/env bash

####################
# Global Variables #
####################

VERSION=0.0.1
LOG=/var/log/g2k-lemp/install.log

#############################
# Outputs usage information #
#############################

usage() {
  cat <<-EOF

  Usage: install.sh [options]

  Options:

    -h, --help  output this help information

EOF
}

########################
# Abort with <message> #
########################

abort() {
  echo
  echo -e "  $@" 1>&2
  echo
  exit 1
}

#################
# Log <message> #
#################

log() {
  echo -e "  »$@"
}

##################
# Output version #
##################

version() {
  echo ${VERSION}
}

