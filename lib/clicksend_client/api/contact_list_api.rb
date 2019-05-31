=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.6-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class ContactListApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # ListsByListIdDelete
    # Delete a specific contact list
    # @param list_id List ID
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_by_list_id_delete(list_id, opts = {})
      data, _status_code, _headers = lists_by_list_id_delete_with_http_info(list_id, opts)
      data
    end

    # ListsByListIdDelete
    # Delete a specific contact list
    # @param list_id List ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_by_list_id_delete_with_http_info(list_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactListApi.lists_by_list_id_delete ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactListApi.lists_by_list_id_delete"
      end
      # resource path
      local_var_path = '/lists/{list_id}'.sub('{' + 'list_id' + '}', list_id.to_s)

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
        @api_client.config.logger.debug "API called: ContactListApi#lists_by_list_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get specific contact list
    # Get specific contact list
    # @param list_id List ID
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_by_list_id_get(list_id, opts = {})
      data, _status_code, _headers = lists_by_list_id_get_with_http_info(list_id, opts)
      data
    end

    # Get specific contact list
    # Get specific contact list
    # @param list_id List ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_by_list_id_get_with_http_info(list_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactListApi.lists_by_list_id_get ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactListApi.lists_by_list_id_get"
      end
      # resource path
      local_var_path = '/lists/{list_id}'.sub('{' + 'list_id' + '}', list_id.to_s)

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
        @api_client.config.logger.debug "API called: ContactListApi#lists_by_list_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update specific contact list
    # Update specific contact list
    # @param list_id Your list id
    # @param contact_list Contact list model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_by_list_id_put(list_id, contact_list, opts = {})
      data, _status_code, _headers = lists_by_list_id_put_with_http_info(list_id, contact_list, opts)
      data
    end

    # Update specific contact list
    # Update specific contact list
    # @param list_id Your list id
    # @param contact_list Contact list model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_by_list_id_put_with_http_info(list_id, contact_list, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactListApi.lists_by_list_id_put ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactListApi.lists_by_list_id_put"
      end
      # verify the required parameter 'contact_list' is set
      if @api_client.config.client_side_validation && contact_list.nil?
        fail ArgumentError, "Missing the required parameter 'contact_list' when calling ContactListApi.lists_by_list_id_put"
      end
      # resource path
      local_var_path = '/lists/{list_id}'.sub('{' + 'list_id' + '}', list_id.to_s)

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
      post_body = @api_client.object_to_http_body(contact_list)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactListApi#lists_by_list_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all contact lists
    # Get all contact lists
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def lists_get(opts = {})
      data, _status_code, _headers = lists_get_with_http_info(opts)
      data
    end

    # Get all contact lists
    # Get all contact lists
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactListApi.lists_get ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling ContactListApi.lists_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContactListApi.lists_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/lists'

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
        @api_client.config.logger.debug "API called: ContactListApi#lists_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Import contacts to list
    # Import contacts to list
    # @param list_id Your contact list id you want to access.
    # @param file ContactListImport model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_import_by_list_id_post(list_id, file, opts = {})
      data, _status_code, _headers = lists_import_by_list_id_post_with_http_info(list_id, file, opts)
      data
    end

    # Import contacts to list
    # Import contacts to list
    # @param list_id Your contact list id you want to access.
    # @param file ContactListImport model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_import_by_list_id_post_with_http_info(list_id, file, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactListApi.lists_import_by_list_id_post ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactListApi.lists_import_by_list_id_post"
      end
      # verify the required parameter 'file' is set
      if @api_client.config.client_side_validation && file.nil?
        fail ArgumentError, "Missing the required parameter 'file' when calling ContactListApi.lists_import_by_list_id_post"
      end
      # resource path
      local_var_path = '/lists/{list_id}/import'.sub('{' + 'list_id' + '}', list_id.to_s)

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
      post_body = @api_client.object_to_http_body(file)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactListApi#lists_import_by_list_id_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create new contact list
    # Create new contact list
    # @param contact_list Contact list model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_post(contact_list, opts = {})
      data, _status_code, _headers = lists_post_with_http_info(contact_list, opts)
      data
    end

    # Create new contact list
    # Create new contact list
    # @param contact_list Contact list model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_post_with_http_info(contact_list, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactListApi.lists_post ...'
      end
      # verify the required parameter 'contact_list' is set
      if @api_client.config.client_side_validation && contact_list.nil?
        fail ArgumentError, "Missing the required parameter 'contact_list' when calling ContactListApi.lists_post"
      end
      # resource path
      local_var_path = '/lists'

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
      post_body = @api_client.object_to_http_body(contact_list)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactListApi#lists_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Remove duplicate contacts
    # Remove duplicate contacts
    # @param list_id Your list id
    # @param fields Fields model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_remove_duplicates_by_list_id_put(list_id, fields, opts = {})
      data, _status_code, _headers = lists_remove_duplicates_by_list_id_put_with_http_info(list_id, fields, opts)
      data
    end

    # Remove duplicate contacts
    # Remove duplicate contacts
    # @param list_id Your list id
    # @param fields Fields model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_remove_duplicates_by_list_id_put_with_http_info(list_id, fields, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactListApi.lists_remove_duplicates_by_list_id_put ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactListApi.lists_remove_duplicates_by_list_id_put"
      end
      # verify the required parameter 'fields' is set
      if @api_client.config.client_side_validation && fields.nil?
        fail ArgumentError, "Missing the required parameter 'fields' when calling ContactListApi.lists_remove_duplicates_by_list_id_put"
      end
      # resource path
      local_var_path = '/lists/{list_id}/remove-duplicates'.sub('{' + 'list_id' + '}', list_id.to_s)

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
      post_body = @api_client.object_to_http_body(fields)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactListApi#lists_remove_duplicates_by_list_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
