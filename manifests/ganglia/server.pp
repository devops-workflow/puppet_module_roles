# == Class: roles::ganglia::master
#
# Create a ganglia server. Ganglia clients are handled in base.
#
class roles::ganglia::master {
  include ::profiles::base
  include ::profiles::ganglia::server
}
