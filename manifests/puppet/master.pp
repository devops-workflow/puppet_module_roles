class roles puppet::master {
  include ::profiles::base
  include ::profiles::puppet::master
  include ::profiles::mail
}
