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

# Unit tests for ClickSendClient::UploadApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'UploadApi' do
  before do
    # run before each test
    @instance = ClickSendClient::UploadApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UploadApi' do
    it 'should create an instance of UploadApi' do
      expect(@instance).to be_instance_of(ClickSendClient::UploadApi)
    end
  end

  # unit tests for uploads_post
  # Upload File
  # Upload File
  # @param upload_file Your file to be uploaded
  # @param convert 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'uploads_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
