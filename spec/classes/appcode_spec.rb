require 'spec_helper'
describe 'appcode' do
  it do
    should contain_package('AppCode').with({
      :provider => 'appdmg',
      :source   => 'http://download.jetbrains.com/objc/AppCode-2.0.2.dmg',
    })
  end
end
