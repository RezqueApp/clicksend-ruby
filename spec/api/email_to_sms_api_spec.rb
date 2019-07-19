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

# Unit tests for ClickSendClient::EmailToSmsApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'EmailToSmsApi' do
  before do
    # run before each test
    @instance = ClickSendClient::EmailToSmsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmailToSmsApi' do
    it 'should create an instance of EmailToSmsApi' do
      expect(@instance).to be_instance_of(ClickSendClient::EmailToSmsApi)
    end
  end

  # unit tests for sms_email_sms_get
  # Get list of email to sms allowed addresses
  # Get list of email to sms allowed addresses
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'sms_email_sms_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_email_sms_post
  # Create email to sms allowed address
  # Create email to sms allowed address
  # @param email_sms_address EmailSMSAddress model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_email_sms_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_email_sms_stripped_string_delete
  # Delete email to sms stripped string rule
  # Delete email to sms stripped string rule
  # @param rule_id Your rule id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_email_sms_stripped_string_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_email_sms_stripped_string_get
  # Get email to sms stripped string rule
  # Get email to sms stripped string rule
  # @param rule_id Your rule id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_email_sms_stripped_string_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_email_sms_stripped_string_post
  # Create email to sms stripped string rule
  # Create email to sms stripped string rules
  # @param stripped_string StrippedString model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_email_sms_stripped_string_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_email_sms_stripped_string_put
  # Update email to sms stripped string rule
  # Update email to sms stripped string rule
  # @param stripped_string StrippedString model
  # @param rule_id Your rule id
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'sms_email_sms_stripped_string_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sms_email_sms_stripped_strings_get
  # Get list of email to sms stripped string rules
  # Get list of email to sms stripped string rules
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'sms_email_sms_stripped_strings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
