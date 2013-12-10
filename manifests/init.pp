# Public: Install Sidestep.app into /Applications.
#
# Examples
#
#   include sidestep
class sidestep {
  package { 'sidestep':
    provider => 'compressed_app',
    source   => 'https://github.com/chetan51/sidestep/releases/download/1.4.1/Sidestep.zip'
  }
}
