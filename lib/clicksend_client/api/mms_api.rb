=begin
#ClickSend v3 REST API

# This is the official [ClickSend](https://clicksend.com) SDK.  *You'll need to create a free account to use the API. You can register [here](https://www.clicksend.com/signup).*  You can use our API documentation along with the SDK. Our API docs can be found [here](https://developers.clicksend.com). 

OpenAPI spec version: 3.1.0
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.0-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class MMSApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get Price for MMS sent
    # Get Price for MMS sent
    # @param mms_messages MmsMessageCollection model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def mms_price_post(mms_messages, opts = {})
      data, _status_code, _headers = mms_price_post_with_http_info(mms_messages, opts)
      data
    end

    # Get Price for MMS sent
    # Get Price for MMS sent
    # @param mms_messages MmsMessageCollection model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def mms_price_post_with_http_info(mms_messages, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MMSApi.mms_price_post ...'
      end
      # verify the required parameter 'mms_messages' is set
      if @api_client.config.client_side_validation && mms_messages.nil?
        fail ArgumentError, "Missing the required parameter 'mms_messages' when calling MMSApi.mms_price_post"
      end
      # resource path
      local_var_path = '/mms/price'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(mms_messages)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MMSApi#mms_price_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Send MMS
    # Send MMS
    # @param mms_messages MmsMessageCollection model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def mms_send_post(mms_messages, opts = {})
      data, _status_code, _headers = mms_send_post_with_http_info(mms_messages, opts)
      data
    end

    # Send MMS
    # Send MMS
    # @param mms_messages MmsMessageCollection model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def mms_send_post_with_http_info(mms_messages, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MMSApi.mms_send_post ...'
      end
      # verify the required parameter 'mms_messages' is set
      if @api_client.config.client_side_validation && mms_messages.nil?
        fail ArgumentError, "Missing the required parameter 'mms_messages' when calling MMSApi.mms_send_post"
      end
      # resource path
      local_var_path = '/mms/send'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(mms_messages)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: MMSApi#mms_send_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
