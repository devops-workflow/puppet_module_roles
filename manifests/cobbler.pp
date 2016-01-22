class roles::cobbler {
  include ::profiles::base
  include ::profiles::cobbler
  include ::profiles::mail
}
