=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.11-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for ClickSendClient::PostLetterApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'PostLetterApi' do
  before do
    # run before each test
    @instance = ClickSendClient::PostLetterApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PostLetterApi' do
    it 'should create an instance of PostLetterApi' do
      expect(@instance).to be_instance_of(ClickSendClient::PostLetterApi)
    end
  end

  # unit tests for post_letters_export_get
  # export post letter history
  # export post letter history
  # @param filename Filename to export to
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_letters_export_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_letters_history_get
  # Get all post letter history
  # Get all post letter history
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'post_letters_history_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_letters_price_post
  # Calculate post letter price
  # Calculate post letter price
  # @param post_letter PostLetter model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_letters_price_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_letters_send_post
  # Send post letter
  # Send post letter
  # @param post_letter PostLetter model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'post_letters_send_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
