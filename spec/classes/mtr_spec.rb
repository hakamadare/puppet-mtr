require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'mtr' do
  it do
    should contain_package('mtr').with({
      :ensure => 'installed',
      :provider => 'homebrew',
    })
  end
end
