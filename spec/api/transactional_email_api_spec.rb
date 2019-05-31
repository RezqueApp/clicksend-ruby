=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.6-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ClickSendClient::TransactionalEmailApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'TransactionalEmailApi' do
  before do
    # run before each test
    @instance = ClickSendClient::TransactionalEmailApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TransactionalEmailApi' do
    it 'should create an instance of TransactionalEmailApi' do
      expect(@instance).to be_instance_of(ClickSendClient::TransactionalEmailApi)
    end
  end

  # unit tests for email_history_export_get
  # Export all Transactional Email history
  # Export all Transactional Email history
  # @param filename Filename to download history as
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :date_from Start date
  # @option opts [Integer] :date_to End date
  # @return [String]
  describe 'email_history_export_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for email_history_get
  # Get all transactional email history
  # Get all transactional email history
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :date_from Start date
  # @option opts [Integer] :date_to End date
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'email_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for email_price_post
  # Get transactional email price
  # Get transactional email price
  # @param email Email model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'email_price_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for email_send_post
  # Send transactional email
  # Send transactional email
  # @param email Email model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'email_send_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
