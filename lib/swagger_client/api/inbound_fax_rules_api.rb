=begin
#ClickSend v3 REST API

# This is the official [ClickSend](https://clicksend.com) SDK.  *You'll need to create a free account to use the API. You can register [here](https://www.clicksend.com/signup).*  You can use our API documentation along with the SDK. Our API docs can be found [here](https://developers.clicksend.com). 

OpenAPI spec version: 3.1.0
Contact: support@clicksend.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0-SNAPSHOT

=end

require 'uri'

module SwaggerClient
  class InboundFAXRulesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete inbound fax automation
    # Delete inbound fax automation
    # @param inbound_rule_id Inbound rule id
    # @param [Hash] opts the optional parameters
    # @return [String]
    def fax_inbound_automation_delete(inbound_rule_id, opts = {})
      data, _status_code, _headers = fax_inbound_automation_delete_with_http_info(inbound_rule_id, opts)
      data
    end

    # Delete inbound fax automation
    # Delete inbound fax automation
    # @param inbound_rule_id Inbound rule id
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def fax_inbound_automation_delete_with_http_info(inbound_rule_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InboundFAXRulesApi.fax_inbound_automation_delete ...'
      end
      # verify the required parameter 'inbound_rule_id' is set
      if @api_client.config.client_side_validation && inbound_rule_id.nil?
        fail ArgumentError, "Missing the required parameter 'inbound_rule_id' when calling InboundFAXRulesApi.fax_inbound_automation_delete"
      end
      # resource path
      local_var_path = '/automations/fax/inbound/{inbound_rule_id}'.sub('{' + 'inbound_rule_id' + '}', inbound_rule_id.to_s)

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
        @api_client.config.logger.debug "API called: InboundFAXRulesApi#fax_inbound_automation_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get specific inbound fax automation
    # Get specific inbound fax automation
    # @param inbound_rule_id Inbound rule id
    # @param [Hash] opts the optional parameters
    # @return [String]
    def fax_inbound_automation_get(inbound_rule_id, opts = {})
      data, _status_code, _headers = fax_inbound_automation_get_with_http_info(inbound_rule_id, opts)
      data
    end

    # Get specific inbound fax automation
    # Get specific inbound fax automation
    # @param inbound_rule_id Inbound rule id
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def fax_inbound_automation_get_with_http_info(inbound_rule_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InboundFAXRulesApi.fax_inbound_automation_get ...'
      end
      # verify the required parameter 'inbound_rule_id' is set
      if @api_client.config.client_side_validation && inbound_rule_id.nil?
        fail ArgumentError, "Missing the required parameter 'inbound_rule_id' when calling InboundFAXRulesApi.fax_inbound_automation_get"
      end
      # resource path
      local_var_path = '/automations/fax/inbound/{inbound_rule_id}'.sub('{' + 'inbound_rule_id' + '}', inbound_rule_id.to_s)

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
        @api_client.config.logger.debug "API called: InboundFAXRulesApi#fax_inbound_automation_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create new inbound fax automation
    # Create new inbound fax automation
    # @param inbound_fax_rule Inbound fax rule model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def fax_inbound_automation_post(inbound_fax_rule, opts = {})
      data, _status_code, _headers = fax_inbound_automation_post_with_http_info(inbound_fax_rule, opts)
      data
    end

    # Create new inbound fax automation
    # Create new inbound fax automation
    # @param inbound_fax_rule Inbound fax rule model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def fax_inbound_automation_post_with_http_info(inbound_fax_rule, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InboundFAXRulesApi.fax_inbound_automation_post ...'
      end
      # verify the required parameter 'inbound_fax_rule' is set
      if @api_client.config.client_side_validation && inbound_fax_rule.nil?
        fail ArgumentError, "Missing the required parameter 'inbound_fax_rule' when calling InboundFAXRulesApi.fax_inbound_automation_post"
      end
      # resource path
      local_var_path = '/automations/fax/inbound'

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
      post_body = @api_client.object_to_http_body(inbound_fax_rule)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InboundFAXRulesApi#fax_inbound_automation_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update inbound fax automation
    # Update inbound fax automation
    # @param inbound_rule_id Inbound rule id
    # @param inbound_fax_rule Inbound fax rule model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def fax_inbound_automation_put(inbound_rule_id, inbound_fax_rule, opts = {})
      data, _status_code, _headers = fax_inbound_automation_put_with_http_info(inbound_rule_id, inbound_fax_rule, opts)
      data
    end

    # Update inbound fax automation
    # Update inbound fax automation
    # @param inbound_rule_id Inbound rule id
    # @param inbound_fax_rule Inbound fax rule model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def fax_inbound_automation_put_with_http_info(inbound_rule_id, inbound_fax_rule, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InboundFAXRulesApi.fax_inbound_automation_put ...'
      end
      # verify the required parameter 'inbound_rule_id' is set
      if @api_client.config.client_side_validation && inbound_rule_id.nil?
        fail ArgumentError, "Missing the required parameter 'inbound_rule_id' when calling InboundFAXRulesApi.fax_inbound_automation_put"
      end
      # verify the required parameter 'inbound_fax_rule' is set
      if @api_client.config.client_side_validation && inbound_fax_rule.nil?
        fail ArgumentError, "Missing the required parameter 'inbound_fax_rule' when calling InboundFAXRulesApi.fax_inbound_automation_put"
      end
      # resource path
      local_var_path = '/automations/fax/inbound/{inbound_rule_id}'.sub('{' + 'inbound_rule_id' + '}', inbound_rule_id.to_s)

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
      post_body = @api_client.object_to_http_body(inbound_fax_rule)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InboundFAXRulesApi#fax_inbound_automation_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all inbound fax automations
    # Get all inbound fax automations
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def fax_inbound_automations_get(opts = {})
      data, _status_code, _headers = fax_inbound_automations_get_with_http_info(opts)
      data
    end

    # Get all inbound fax automations
    # Get all inbound fax automations
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def fax_inbound_automations_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InboundFAXRulesApi.fax_inbound_automations_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling InboundFAXRulesApi.fax_inbound_automations_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling InboundFAXRulesApi.fax_inbound_automations_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/automations/fax/inbound'

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
        @api_client.config.logger.debug "API called: InboundFAXRulesApi#fax_inbound_automations_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end