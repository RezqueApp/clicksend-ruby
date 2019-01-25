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

# Unit tests for ClickSendClient::TimezonesApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'TimezonesApi' do
  before do
    # run before each test
    @instance = ClickSendClient::TimezonesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimezonesApi' do
    it 'should create an instance of TimezonesApi' do
      expect(@instance).to be_instance_of(ClickSendClient::TimezonesApi)
    end
  end

  # unit tests for timezones_get
  # Get supported list of timezones.
  # Get supported list of timezones.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'timezones_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
