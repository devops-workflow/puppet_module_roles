# == Class: roles::jenkins_master
# ======================
#
# Create a Jenkins Server
#
class roles::jenkins_master {
  include ::profiles::base
  include ::profiles::jenkins::master
}
