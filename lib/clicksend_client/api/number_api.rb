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
  class NumberApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Buy dedicated number
    # Buy dedicated number
    # @param dedicated_number Phone number to purchase
    # @param [Hash] opts the optional parameters
    # @return [String]
    def numbers_buy_by_dedicated_number_post(dedicated_number, opts = {})
      data, _status_code, _headers = numbers_buy_by_dedicated_number_post_with_http_info(dedicated_number, opts)
      data
    end

    # Buy dedicated number
    # Buy dedicated number
    # @param dedicated_number Phone number to purchase
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def numbers_buy_by_dedicated_number_post_with_http_info(dedicated_number, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NumberApi.numbers_buy_by_dedicated_number_post ...'
      end
      # verify the required parameter 'dedicated_number' is set
      if @api_client.config.client_side_validation && dedicated_number.nil?
        fail ArgumentError, "Missing the required parameter 'dedicated_number' when calling NumberApi.numbers_buy_by_dedicated_number_post"
      end
      # resource path
      local_var_path = '/numbers/buy/{dedicated_number}'.sub('{' + 'dedicated_number' + '}', dedicated_number.to_s)

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
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NumberApi#numbers_buy_by_dedicated_number_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all availible dedicated numbers
    # Get all availible dedicated numbers
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def numbers_get(opts = {})
      data, _status_code, _headers = numbers_get_with_http_info(opts)
      data
    end

    # Get all availible dedicated numbers
    # Get all availible dedicated numbers
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def numbers_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NumberApi.numbers_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling NumberApi.numbers_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling NumberApi.numbers_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/numbers'

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NumberApi#numbers_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all dedicated numbers by country
    # Get all dedicated numbers by country
    # @param country Country code to search
    # @param [Hash] opts the optional parameters
    # @option opts [String] :search Your search pattern or query.
    # @option opts [Integer] :search_type Your strategy for searching, 0 &#x3D; starts with, 1 &#x3D; anywhere, 2 &#x3D; ends with.
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def numbers_search_by_country_get(country, opts = {})
      data, _status_code, _headers = numbers_search_by_country_get_with_http_info(country, opts)
      data
    end

    # Get all dedicated numbers by country
    # Get all dedicated numbers by country
    # @param country Country code to search
    # @param [Hash] opts the optional parameters
    # @option opts [String] :search Your search pattern or query.
    # @option opts [Integer] :search_type Your strategy for searching, 0 &#x3D; starts with, 1 &#x3D; anywhere, 2 &#x3D; ends with.
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def numbers_search_by_country_get_with_http_info(country, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NumberApi.numbers_search_by_country_get ...'
      end
      # verify the required parameter 'country' is set
      if @api_client.config.client_side_validation && country.nil?
        fail ArgumentError, "Missing the required parameter 'country' when calling NumberApi.numbers_search_by_country_get"
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling NumberApi.numbers_search_by_country_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling NumberApi.numbers_search_by_country_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/numbers/search/{country}'.sub('{' + 'country' + '}', country.to_s)

      # query parameters
      query_params = {}
      query_params[:'search'] = opts[:'search'] if !opts[:'search'].nil?
      query_params[:'search_type'] = opts[:'search_type'] if !opts[:'search_type'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NumberApi#numbers_search_by_country_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end