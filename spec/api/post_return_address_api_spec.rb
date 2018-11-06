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

# Unit tests for SwaggerClient::PostReturnAddressApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PostReturnAddressApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PostReturnAddressApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PostReturnAddressApi' do
    it 'should create an instance of PostReturnAddressApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PostReturnAddressApi)
    end
  end

  # unit tests for post_return_addresses_by_return_address_id_delete
  # Delete specific post return address
  # Delete specific post return address
  # @param return_address_id Return address ID
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_return_addresses_by_return_address_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_return_addresses_by_return_address_id_get
  # Get specific post return address
  # Get specific post return address
  # @param return_address_id Return address ID
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_return_addresses_by_return_address_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_return_addresses_by_return_address_id_put
  # Update post return address
  # Update post return address
  # @param return_address_id Return address ID
  # @param return_address Address model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_return_addresses_by_return_address_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_return_addresses_get
  # Get list of post return addresses
  # Get list of post return addresses
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'post_return_addresses_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_return_addresses_post
  # Create post return address
  # Create post return address
  # @param return_address Address model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_return_addresses_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end