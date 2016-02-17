class roles::kvm {
  include ::profiles::base
  include ::profiles::kvm
  include ::profiles::lldp
}
