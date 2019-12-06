=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.11-SNAPSHOT

=end

require 'uri'

module ClickSendClient
  class ContactApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete a contact
    # Delete a contact
    # @param list_id List ID
    # @param contact_id Contact ID
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_contacts_by_list_id_and_contact_id_delete(list_id, contact_id, opts = {})
      data, _status_code, _headers = lists_contacts_by_list_id_and_contact_id_delete_with_http_info(list_id, contact_id, opts)
      data
    end

    # Delete a contact
    # Delete a contact
    # @param list_id List ID
    # @param contact_id Contact ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_contacts_by_list_id_and_contact_id_delete_with_http_info(list_id, contact_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.lists_contacts_by_list_id_and_contact_id_delete ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactApi.lists_contacts_by_list_id_and_contact_id_delete"
      end
      # verify the required parameter 'contact_id' is set
      if @api_client.config.client_side_validation && contact_id.nil?
        fail ArgumentError, "Missing the required parameter 'contact_id' when calling ContactApi.lists_contacts_by_list_id_and_contact_id_delete"
      end
      # resource path
      local_var_path = '/lists/{list_id}/contacts/{contact_id}'.sub('{' + 'list_id' + '}', list_id.to_s).sub('{' + 'contact_id' + '}', contact_id.to_s)

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
        @api_client.config.logger.debug "API called: ContactApi#lists_contacts_by_list_id_and_contact_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a specific contact
    # Get a specific contact
    # @param list_id Your contact list id you want to access.
    # @param contact_id Your contact id you want to access.
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_contacts_by_list_id_and_contact_id_get(list_id, contact_id, opts = {})
      data, _status_code, _headers = lists_contacts_by_list_id_and_contact_id_get_with_http_info(list_id, contact_id, opts)
      data
    end

    # Get a specific contact
    # Get a specific contact
    # @param list_id Your contact list id you want to access.
    # @param contact_id Your contact id you want to access.
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_contacts_by_list_id_and_contact_id_get_with_http_info(list_id, contact_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.lists_contacts_by_list_id_and_contact_id_get ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactApi.lists_contacts_by_list_id_and_contact_id_get"
      end
      # verify the required parameter 'contact_id' is set
      if @api_client.config.client_side_validation && contact_id.nil?
        fail ArgumentError, "Missing the required parameter 'contact_id' when calling ContactApi.lists_contacts_by_list_id_and_contact_id_get"
      end
      # resource path
      local_var_path = '/lists/{list_id}/contacts/{contact_id}'.sub('{' + 'list_id' + '}', list_id.to_s).sub('{' + 'contact_id' + '}', contact_id.to_s)

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
        @api_client.config.logger.debug "API called: ContactApi#lists_contacts_by_list_id_and_contact_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update specific contact
    # Update specific contact
    # @param list_id Contact list id
    # @param contact_id Contact ID
    # @param contact Contact model
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_contacts_by_list_id_and_contact_id_put(list_id, contact_id, contact, opts = {})
      data, _status_code, _headers = lists_contacts_by_list_id_and_contact_id_put_with_http_info(list_id, contact_id, contact, opts)
      data
    end

    # Update specific contact
    # Update specific contact
    # @param list_id Contact list id
    # @param contact_id Contact ID
    # @param contact Contact model
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_contacts_by_list_id_and_contact_id_put_with_http_info(list_id, contact_id, contact, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.lists_contacts_by_list_id_and_contact_id_put ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactApi.lists_contacts_by_list_id_and_contact_id_put"
      end
      # verify the required parameter 'contact_id' is set
      if @api_client.config.client_side_validation && contact_id.nil?
        fail ArgumentError, "Missing the required parameter 'contact_id' when calling ContactApi.lists_contacts_by_list_id_and_contact_id_put"
      end
      # verify the required parameter 'contact' is set
      if @api_client.config.client_side_validation && contact.nil?
        fail ArgumentError, "Missing the required parameter 'contact' when calling ContactApi.lists_contacts_by_list_id_and_contact_id_put"
      end
      # resource path
      local_var_path = '/lists/{list_id}/contacts/{contact_id}'.sub('{' + 'list_id' + '}', list_id.to_s).sub('{' + 'contact_id' + '}', contact_id.to_s)

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
      post_body = @api_client.object_to_http_body(contact)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#lists_contacts_by_list_id_and_contact_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all contacts in a list
    # Get all contacts in a list
    # @param list_id Contact list ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number (default to 1)
    # @option opts [Integer] :limit Number of records per page (default to 10)
    # @return [String]
    def lists_contacts_by_list_id_get(list_id, opts = {})
      data, _status_code, _headers = lists_contacts_by_list_id_get_with_http_info(list_id, opts)
      data
    end

    # Get all contacts in a list
    # Get all contacts in a list
    # @param list_id Contact list ID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page number
    # @option opts [Integer] :limit Number of records per page
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_contacts_by_list_id_get_with_http_info(list_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.lists_contacts_by_list_id_get ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactApi.lists_contacts_by_list_id_get"
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling ContactApi.lists_contacts_by_list_id_get, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling ContactApi.lists_contacts_by_list_id_get, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/lists/{list_id}/contacts'.sub('{' + 'list_id' + '}', list_id.to_s)

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
        @api_client.config.logger.debug "API called: ContactApi#lists_contacts_by_list_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Create new contact
    # Create new contact
    # @param contact Contact model
    # @param list_id List id
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_contacts_by_list_id_post(contact, list_id, opts = {})
      data, _status_code, _headers = lists_contacts_by_list_id_post_with_http_info(contact, list_id, opts)
      data
    end

    # Create new contact
    # Create new contact
    # @param contact Contact model
    # @param list_id List id
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_contacts_by_list_id_post_with_http_info(contact, list_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.lists_contacts_by_list_id_post ...'
      end
      # verify the required parameter 'contact' is set
      if @api_client.config.client_side_validation && contact.nil?
        fail ArgumentError, "Missing the required parameter 'contact' when calling ContactApi.lists_contacts_by_list_id_post"
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactApi.lists_contacts_by_list_id_post"
      end
      # resource path
      local_var_path = '/lists/{list_id}/contacts'.sub('{' + 'list_id' + '}', list_id.to_s)

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
      post_body = @api_client.object_to_http_body(contact)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactApi#lists_contacts_by_list_id_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Remove all opted out contacts
    # Remove all opted out contacts
    # @param list_id Your list id
    # @param opt_out_list_id Your opt out list id
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put(list_id, opt_out_list_id, opts = {})
      data, _status_code, _headers = lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put_with_http_info(list_id, opt_out_list_id, opts)
      data
    end

    # Remove all opted out contacts
    # Remove all opted out contacts
    # @param list_id Your list id
    # @param opt_out_list_id Your opt out list id
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put_with_http_info(list_id, opt_out_list_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put ...'
      end
      # verify the required parameter 'list_id' is set
      if @api_client.config.client_side_validation && list_id.nil?
        fail ArgumentError, "Missing the required parameter 'list_id' when calling ContactApi.lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put"
      end
      # verify the required parameter 'opt_out_list_id' is set
      if @api_client.config.client_side_validation && opt_out_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'opt_out_list_id' when calling ContactApi.lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put"
      end
      # resource path
      local_var_path = '/lists/{list_id}/remove-opted-out-contacts/{opt_out_list_id}'.sub('{' + 'list_id' + '}', list_id.to_s).sub('{' + 'opt_out_list_id' + '}', opt_out_list_id.to_s)

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
        @api_client.config.logger.debug "API called: ContactApi#lists_remove_opted_out_contacts_by_list_id_and_opt_out_list_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Transfer contact to another list
    # Transfer contact to another list
    # @param from_list_id List ID for list that contains contact.
    # @param contact_id Contact ID
    # @param to_list_id List ID for list you want to transfer contact to.
    # @param [Hash] opts the optional parameters
    # @return [String]
    def lists_transfer_contact_put(from_list_id, contact_id, to_list_id, opts = {})
      data, _status_code, _headers = lists_transfer_contact_put_with_http_info(from_list_id, contact_id, to_list_id, opts)
      data
    end

    # Transfer contact to another list
    # Transfer contact to another list
    # @param from_list_id List ID for list that contains contact.
    # @param contact_id Contact ID
    # @param to_list_id List ID for list you want to transfer contact to.
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def lists_transfer_contact_put_with_http_info(from_list_id, contact_id, to_list_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactApi.lists_transfer_contact_put ...'
      end
      # verify the required parameter 'from_list_id' is set
      if @api_client.config.client_side_validation && from_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'from_list_id' when calling ContactApi.lists_transfer_contact_put"
      end
      # verify the required parameter 'contact_id' is set
      if @api_client.config.client_side_validation && contact_id.nil?
        fail ArgumentError, "Missing the required parameter 'contact_id' when calling ContactApi.lists_transfer_contact_put"
      end
      # verify the required parameter 'to_list_id' is set
      if @api_client.config.client_side_validation && to_list_id.nil?
        fail ArgumentError, "Missing the required parameter 'to_list_id' when calling ContactApi.lists_transfer_contact_put"
      end
      # resource path
      local_var_path = '/lists/{from_list_id}/contacts/{contact_id}/transfer/{to_list_id}'.sub('{' + 'from_list_id' + '}', from_list_id.to_s).sub('{' + 'contact_id' + '}', contact_id.to_s).sub('{' + 'to_list_id' + '}', to_list_id.to_s)

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
        @api_client.config.logger.debug "API called: ContactApi#lists_transfer_contact_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
