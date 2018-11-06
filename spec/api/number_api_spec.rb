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

# Unit tests for SwaggerClient::NumberApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NumberApi' do
  before do
    # run before each test
    @instance = SwaggerClient::NumberApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NumberApi' do
    it 'should create an instance of NumberApi' do
      expect(@instance).to be_instance_of(SwaggerClient::NumberApi)
    end
  end

  # unit tests for numbers_buy_by_dedicated_number_post
  # Buy dedicated number
  # Buy dedicated number
  # @param dedicated_number Phone number to purchase
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'numbers_buy_by_dedicated_number_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for numbers_get
  # Get all availible dedicated numbers
  # Get all availible dedicated numbers
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'numbers_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for numbers_search_by_country_get
  # Get all dedicated numbers by country
  # Get all dedicated numbers by country
  # @param country Country code to search
  # @param [Hash] opts the optional parameters
  # @option opts [String] :search Your search pattern or query.
  # @option opts [Integer] :search_type Your strategy for searching, 0 &#x3D; starts with, 1 &#x3D; anywhere, 2 &#x3D; ends with.
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'numbers_search_by_country_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end