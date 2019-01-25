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

# Unit tests for ClickSendClient::VoiceDeliveryReceiptRulesApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'VoiceDeliveryReceiptRulesApi' do
  before do
    # run before each test
    @instance = ClickSendClient::VoiceDeliveryReceiptRulesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VoiceDeliveryReceiptRulesApi' do
    it 'should create an instance of VoiceDeliveryReceiptRulesApi' do
      expect(@instance).to be_instance_of(ClickSendClient::VoiceDeliveryReceiptRulesApi)
    end
  end

  # unit tests for voice_delivery_receipt_automation_delete
  # Delete voice delivery receipt automation
  # Delete voice delivery receipt automation
  # @param receipt_rule_id Receipt rule id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_delivery_receipt_automation_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_delivery_receipt_automation_get
  # Get specific voice delivery receipt automation
  # Get specific voice delivery receipt automation
  # @param receipt_rule_id Receipt rule id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_delivery_receipt_automation_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_delivery_receipt_automation_post
  # Create voice delivery receipt automations
  # Create voice delivery receipt automations
  # @param delivery_receipt_rule voice delivery receipt rule model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_delivery_receipt_automation_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_delivery_receipt_automation_put
  # Update voice delivery receipt automation
  # Update voice delivery receipt automation
  # @param receipt_rule_id Receipt rule id
  # @param delivery_receipt_rule Delivery receipt rule model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'voice_delivery_receipt_automation_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for voice_delivery_receipt_automations_get
  # Get all voice delivery receipt automations
  # Get all voice delivery receipt automations
  # @param [Hash] opts the optional parameters
  # @option opts [String] :q Your keyword or query.
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'voice_delivery_receipt_automations_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
