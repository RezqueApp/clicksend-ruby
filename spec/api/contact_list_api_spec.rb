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

# Unit tests for ClickSendClient::ContactListApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'ContactListApi' do
  before do
    # run before each test
    @instance = ClickSendClient::ContactListApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContactListApi' do
    it 'should create an instance of ContactListApi' do
      expect(@instance).to be_instance_of(ClickSendClient::ContactListApi)
    end
  end

  # unit tests for lists_by_list_id_delete
  # ListsByListIdDelete
  # Delete a specific contact list
  # @param list_id List ID
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_by_list_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_by_list_id_get
  # Get specific contact list
  # Get specific contact list
  # @param list_id List ID
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_by_list_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_by_list_id_put
  # Update specific contact list
  # Update specific contact list
  # @param list_id Your list id
  # @param contact_list Contact list model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_by_list_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_get
  # Get all contact lists
  # Get all contact lists
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'lists_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_import_by_list_id_post
  # Import contacts to list
  # Import contacts to list
  # @param list_id Your contact list id you want to access.
  # @param file ContactListImport model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_import_by_list_id_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_post
  # Create new contact list
  # Create new contact list
  # @param contact_list Contact list model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for lists_remove_duplicates_by_list_id_put
  # Remove duplicate contacts
  # Remove duplicate contacts
  # @param list_id Your list id
  # @param fields Fields model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'lists_remove_duplicates_by_list_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
