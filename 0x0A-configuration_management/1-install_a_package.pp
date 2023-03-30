# Install puppet-lint
package { 'Flask':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'gem'
}
