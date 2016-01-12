# == Class: roles::jenkins::master
# ======================
#
# Create a Jenkins Server
#
class roles::jenkins::master {
  include ::profiles::base
  include ::profiles::jenkins::master
}
