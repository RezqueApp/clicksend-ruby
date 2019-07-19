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

# Unit tests for ClickSendClient::MmsCampaignApi
# Automatically generated by clicksend-codegen (github.com/clicksend-api/clicksend-codegen)
# Please update as you see appropriate
describe 'MmsCampaignApi' do
  before do
    # run before each test
    @instance = ClickSendClient::MmsCampaignApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MmsCampaignApi' do
    it 'should create an instance of MmsCampaignApi' do
      expect(@instance).to be_instance_of(ClickSendClient::MmsCampaignApi)
    end
  end

  # unit tests for mms_campaign_by_mms_campaign_id_get
  # Get specific mms campaign
  # Get specific mms campaign
  # @param mms_campaign_id ID of MMS campaign to retrieve
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'mms_campaign_by_mms_campaign_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mms_campaigns_by_mms_campaign_id_put
  # Update mms campaign
  # Update mms campaign
  # @param mms_campaign_id ID of MMS campaign to update
  # @param campaign MmsCampaign model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'mms_campaigns_by_mms_campaign_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mms_campaigns_cancel_by_mms_campaign_id_put
  # Cancel mms campaign
  # Cancel sms campaign
  # @param mms_campaign_id ID of MMS Campaign to cancel
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'mms_campaigns_cancel_by_mms_campaign_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mms_campaigns_get
  # Get list of mms campaigns
  # Get list of mms campaigns
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page number
  # @option opts [Integer] :limit Number of records per page
  # @return [String]
  describe 'mms_campaigns_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mms_campaigns_price_post
  # Calculate price for mms campaign
  # Calculate price for sms campaign
  # @param campaign MmsCampaign model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'mms_campaigns_price_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for mms_campaigns_send_post
  # Create mms campaign
  # Create mms campaign
  # @param campaign MmsCampaign model
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'mms_campaigns_send_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
