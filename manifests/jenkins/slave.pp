# == Class: roles::jenkins::slave
# ======================
#
# Create a Jenkins build slave
#
# FIX:
# Lint roles and profile plugin needs to be fixed to support ::profiles as well as profiles
#
class roles::jenkins::slave {
  include ::profiles::base
  include ::profiles::jenkins::slave
}
