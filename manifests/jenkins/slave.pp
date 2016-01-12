# == Class: roles::jenkins::slave
# ======================
#
# Create a Jenkins build slave
#
class roles::jenkins::slave {
  include ::profiles::base
  include ::profiles::jenkins::slave
}
