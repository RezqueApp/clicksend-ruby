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

# Unit tests for ClickSendClient::FAXApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'FAXApi' do
  before do
    # run before each test
    @instance = ClickSendClient::FAXApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FAXApi' do
    it 'should create an instance of FAXApi' do
      expect(@instance).to be_instance_of(ClickSendClient::FAXApi)
    end
  end

  # unit tests for fax_history_get
  # Get a list of Fax History.
  # Get a list of Fax History.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :date_from Customize result by setting from date (timestsamp) Example: 1457572619.
  # @option opts [Integer] :date_to Customize result by setting to date (timestamp) Example: 1457573000.
  # @option opts [String] :q Custom query Example: status:Sent,status_code:201.
  # @option opts [String] :order Order result by Example: date_added:desc,list_id:desc.
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'fax_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for fax_price_post
  # Calculate Total Price for Fax Messages sent
  # Calculate Total Price for Fax Messages sent
  # @param fax_message FaxMessageCollection model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'fax_price_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for fax_receipts_by_message_id_get
  # Get a single fax receipt based on message id.
  # Get a single fax receipt based on message id.
  # @param message_id ID of the message receipt to retrieve
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'fax_receipts_by_message_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for fax_receipts_get
  # Get all delivery receipts
  # Get all delivery receipts
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'fax_receipts_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for fax_receipts_post
  # Add a delivery receipt
  # Add a delivery receipt
  # @param url Url model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'fax_receipts_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for fax_receipts_read_put
  # Mark delivery receipts as read
  # Mark delivery receipts as read
  # @param [Hash] opts the optional parameters
  # @option opts [DateBefore] :date_before DateBefore model
  # @return [String]
  describe 'fax_receipts_read_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for fax_send_post
  # Send a fax using supplied supported file-types.
  # Send a fax using supplied supported file-types.
  # @param fax_message FaxMessageCollection model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'fax_send_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
