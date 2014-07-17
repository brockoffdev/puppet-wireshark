# Public: Install Diffmerge.app to /Applications.
#
# Examples
#
#   include diffmerge
class diffmerge {
  package { 'DiffMerge':
    provider => 'appdmg_eula',
    source   => 'http://download-us.sourcegear.com/DiffMerge/4.2.0/DiffMerge.4.2.0.697.intel.stable.dmg'
  }
}