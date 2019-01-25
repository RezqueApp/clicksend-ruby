=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.2-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ClickSendClient::Fields
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'Fields' do
  before do
    # run before each test
    @instance = ClickSendClient::Fields.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Fields' do
    it 'should create an instance of Fields' do
      expect(@instance).to be_instance_of(ClickSendClient::Fields)
    end
  end
  describe 'test attribute "fields"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
