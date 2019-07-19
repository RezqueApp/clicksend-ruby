=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.8-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ClickSendClient::ResellerAccountApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'ResellerAccountApi' do
  before do
    # run before each test
    @instance = ClickSendClient::ResellerAccountApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResellerAccountApi' do
    it 'should create an instance of ResellerAccountApi' do
      expect(@instance).to be_instance_of(ClickSendClient::ResellerAccountApi)
    end
  end

  # unit tests for reseller_accounts_by_client_user_id_get
  # Get Reseller clients Account
  # Get Reseller clients Account
  # @param client_user_id User ID of client
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'reseller_accounts_by_client_user_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reseller_accounts_by_client_user_id_put
  # Update Reseller clients Account
  # Update Reseller clients Account
  # @param client_user_id User ID of client
  # @param reseller_account ResellerAccount model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'reseller_accounts_by_client_user_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reseller_accounts_get
  # Get list of reseller accounts
  # Get list of reseller accounts
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'reseller_accounts_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reseller_accounts_post
  # Create reseller account
  # Create reseller account
  # @param reseller_account ResellerAccount model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'reseller_accounts_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
