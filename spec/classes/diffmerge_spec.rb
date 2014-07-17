require 'spec_helper'

describe 'diffmerge' do
  it { should contain_class('diffmerge') }
  it do
    should contain_package('DiffMerge').with({
      :provider => 'appdmg_eula',
      :source   => 'http://download-us.sourcegear.com/DiffMerge/4.2.0/DiffMerge.4.2.0.697.intel.stable.dmg',
    })
  end
end
