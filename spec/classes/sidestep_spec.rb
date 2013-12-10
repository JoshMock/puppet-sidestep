require 'spec_helper'

describe 'sidestep' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('sidestep').with({
      :source   => 'https://github.com/chetan51/sidestep/releases/download/1.4.1/Sidestep.zip',
      :provider => 'compressed_app'
    })
  end
end
