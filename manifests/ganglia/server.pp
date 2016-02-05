# == Class: roles::ganglia::server
#
# Create a ganglia server. Ganglia clients are handled in base.
#
class roles::ganglia::server {
  include ::profiles::base
  include ::profiles::ganglia::server
}
