=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.2-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class SubaccountApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete a subaccount
    # Delete a subaccount
    # @param subaccount_id ID of subaccount to delete
    # @param [Hash] opts the optional parameters
    # @return [String]
    def subaccounts_by_subaccount_id_delete(subaccount_id, opts = {})
      data, _status_code, _headers = subaccounts_by_subaccount_id_delete_with_http_info(subaccount_id, opts)
      data
    end

    # Delete a subaccount
    # Delete a subaccount
    # @param subaccount_id ID of subaccount to delete
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def subaccounts_by_subaccount_id_delete_with_http_info(subaccount_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountApi.subaccounts_by_subaccount_id_delete ...'
      end
      # verify the required parameter 'subaccount_id' is set
      if @api_client.config.client_side_validation && subaccount_id.nil?
        fail ArgumentError, "Missing the required parameter 'subaccount_id' when calling SubaccountApi.subaccounts_by_subaccount_id_delete"
      end
      # resource path
      local_var_path = '/subaccounts/{subaccount_id}'.sub('{' + 'subaccount_id' + '}', subaccount_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountApi#subaccounts_by_subaccount_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get specific subaccount
    # Get specific subaccount
    # @param subaccount_id ID of subaccount to get
    # @param [Hash] opts the optional parameters
    # @return [String]
    def subaccounts_by_subaccount_id_get(subaccount_id, opts = {})
      data, _status_code, _headers = subaccounts_by_subaccount_id_get_with_http_info(subaccount_id, opts)
      data
    end

    # Get specific subaccount
    # Get specific subaccount
    # @param subaccount_id ID of subaccount to get
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def subaccounts_by_subaccount_id_get_with_http_info(subaccount_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountApi.subaccounts_by_subaccount_id_get ...'
      end
      # verify the required parameter 'subaccount_id' is set
      if @api_client.config.client_side_validation && subaccount_id.nil?
        fail ArgumentError, "Missing the required parameter 'subaccount_id' when calling SubaccountApi.subaccounts_by_subaccount_id_get"
      end
      # resource path
      local_var_path = '/subaccounts/{subaccount_id}'.sub('{' + 'subaccount_id' + '}', subaccount_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountApi#subaccounts_by_subaccount_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update subaccount
    # Update subaccount
    # @param subaccount_id ID of subaccount to update
    # @param subaccount Subaccount model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def subaccounts_by_subaccount_id_put(subaccount_id, subaccount, opts = {})
      data, _status_code, _headers = subaccounts_by_subaccount_id_put_with_http_info(subaccount_id, subaccount, opts)
      data
    end

    # Update subaccount
    # Update subaccount
    # @param subaccount_id ID of subaccount to update
    # @param subaccount Subaccount model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def subaccounts_by_subaccount_id_put_with_http_info(subaccount_id, subaccount, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountApi.subaccounts_by_subaccount_id_put ...'
      end
      # verify the required parameter 'subaccount_id' is set
      if @api_client.config.client_side_validation && subaccount_id.nil?
        fail ArgumentError, "Missing the required parameter 'subaccount_id' when calling SubaccountApi.subaccounts_by_subaccount_id_put"
      end
      # verify the required parameter 'subaccount' is set
      if @api_client.config.client_side_validation && subaccount.nil?
        fail ArgumentError, "Missing the required parameter 'subaccount' when calling SubaccountApi.subaccounts_by_subaccount_id_put"
      end
      # resource path
      local_var_path = '/subaccounts/{subaccount_id}'.sub('{' + 'subaccount_id' + '}', subaccount_id.to_s)

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
      post_body = @api_client.object_to_http_body(subaccount)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountApi#subaccounts_by_subaccount_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all subaccounts
    # Get all subaccounts
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def subaccounts_get(opts = {})
      data, _status_code, _headers = subaccounts_get_with_http_info(opts)
      data
    end

    # Get all subaccounts
    # Get all subaccounts
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def subaccounts_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountApi.subaccounts_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling SubaccountApi.subaccounts_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling SubaccountApi.subaccounts_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/subaccounts'

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
        @api_client.config.logger.debug "API called: SubaccountApi#subaccounts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create new subaccount
    # Create new subaccount
    # @param subaccount Subaccount model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def subaccounts_post(subaccount, opts = {})
      data, _status_code, _headers = subaccounts_post_with_http_info(subaccount, opts)
      data
    end

    # Create new subaccount
    # Create new subaccount
    # @param subaccount Subaccount model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def subaccounts_post_with_http_info(subaccount, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountApi.subaccounts_post ...'
      end
      # verify the required parameter 'subaccount' is set
      if @api_client.config.client_side_validation && subaccount.nil?
        fail ArgumentError, "Missing the required parameter 'subaccount' when calling SubaccountApi.subaccounts_post"
      end
      # resource path
      local_var_path = '/subaccounts'

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
      post_body = @api_client.object_to_http_body(subaccount)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountApi#subaccounts_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Regenerate an API Key
    # Regenerate an API Key
    # @param subaccount_id ID of subaccount to regenerate API key for
    # @param [Hash] opts the optional parameters
    # @return [String]
    def subaccounts_regen_api_key_by_subaccount_id_put(subaccount_id, opts = {})
      data, _status_code, _headers = subaccounts_regen_api_key_by_subaccount_id_put_with_http_info(subaccount_id, opts)
      data
    end

    # Regenerate an API Key
    # Regenerate an API Key
    # @param subaccount_id ID of subaccount to regenerate API key for
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def subaccounts_regen_api_key_by_subaccount_id_put_with_http_info(subaccount_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SubaccountApi.subaccounts_regen_api_key_by_subaccount_id_put ...'
      end
      # verify the required parameter 'subaccount_id' is set
      if @api_client.config.client_side_validation && subaccount_id.nil?
        fail ArgumentError, "Missing the required parameter 'subaccount_id' when calling SubaccountApi.subaccounts_regen_api_key_by_subaccount_id_put"
      end
      # resource path
      local_var_path = '/subaccounts/{subaccount_id}/regen-api-key'.sub('{' + 'subaccount_id' + '}', subaccount_id.to_s)

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
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SubaccountApi#subaccounts_regen_api_key_by_subaccount_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
