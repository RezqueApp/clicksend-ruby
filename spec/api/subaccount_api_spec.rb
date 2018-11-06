=begin
#ClickSend v3 REST API

# This is the official [ClickSend](https://clicksend.com) SDK.  *You'll need to create a free account to use the API. You can register [here](https://www.clicksend.com/signup).*  You can use our API documentation along with the SDK. Our API docs can be found [here](https://developers.clicksend.com). 

OpenAPI spec version: 3.1.0
Contact: support@clicksend.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SubaccountApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SubaccountApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SubaccountApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SubaccountApi' do
    it 'should create an instance of SubaccountApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SubaccountApi)
    end
  end

  # unit tests for subaccounts_by_subaccount_id_delete
  # Delete a subaccount
  # Delete a subaccount
  # @param subaccount_id ID of subaccount to delete
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'subaccounts_by_subaccount_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for subaccounts_by_subaccount_id_get
  # Get specific subaccount
  # Get specific subaccount
  # @param subaccount_id ID of subaccount to get
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'subaccounts_by_subaccount_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for subaccounts_by_subaccount_id_put
  # Update subaccount
  # Update subaccount
  # @param subaccount_id ID of subaccount to update
  # @param subaccount Subaccount model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'subaccounts_by_subaccount_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for subaccounts_get
  # Get all subaccounts
  # Get all subaccounts
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'subaccounts_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for subaccounts_post
  # Create new subaccount
  # Create new subaccount
  # @param subaccount Subaccount model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'subaccounts_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for subaccounts_regen_api_key_by_subaccount_id_put
  # Regenerate an API Key
  # Regenerate an API Key
  # @param subaccount_id ID of subaccount to regenerate API key for
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'subaccounts_regen_api_key_by_subaccount_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end