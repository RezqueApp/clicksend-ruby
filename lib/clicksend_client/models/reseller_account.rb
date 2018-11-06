=begin
#ClickSend v3 REST API

# This is the official [ClickSend](https://clicksend.com) SDK.  *You'll need to create a free account to use the API. You can register [here](https://www.clicksend.com/signup).*  You can use our API documentation along with the SDK. Our API docs can be found [here](https://developers.clicksend.com). 

OpenAPI spec version: 3.1.0
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.0-SNAPSHOT

=end

require 'date'

module ClickSendClient
  # ResellerAccount model
  class ResellerAccount
    # Account username
    attr_accessor :username

    # Account password (unhashed)
    attr_accessor :password

    # Account email
    attr_accessor :user_email

    # Account phone number
    attr_accessor :user_phone

    # Account owner first name
    attr_accessor :user_first_name

    # Account owner last name
    attr_accessor :user_last_name

    # Account name (usually company name)
    attr_accessor :account_name

    # Country of account holder
    attr_accessor :country

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'username' => :'username',
        :'password' => :'password',
        :'user_email' => :'user_email',
        :'user_phone' => :'user_phone',
        :'user_first_name' => :'user_first_name',
        :'user_last_name' => :'user_last_name',
        :'account_name' => :'account_name',
        :'country' => :'country'
      }
    end

    # Attribute type mapping.
    def self.clicksend_types
      {
        :'username' => :'String',
        :'password' => :'String',
        :'user_email' => :'String',
        :'user_phone' => :'String',
        :'user_first_name' => :'String',
        :'user_last_name' => :'String',
        :'account_name' => :'String',
        :'country' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'username')
        self.username = attributes[:'username']
      end

      if attributes.has_key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.has_key?(:'user_email')
        self.user_email = attributes[:'user_email']
      end

      if attributes.has_key?(:'user_phone')
        self.user_phone = attributes[:'user_phone']
      end

      if attributes.has_key?(:'user_first_name')
        self.user_first_name = attributes[:'user_first_name']
      end

      if attributes.has_key?(:'user_last_name')
        self.user_last_name = attributes[:'user_last_name']
      end

      if attributes.has_key?(:'account_name')
        self.account_name = attributes[:'account_name']
      end

      if attributes.has_key?(:'country')
        self.country = attributes[:'country']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @username.nil?
        invalid_properties.push('invalid value for "username", username cannot be nil.')
      end

      if @password.nil?
        invalid_properties.push('invalid value for "password", password cannot be nil.')
      end

      if @user_email.nil?
        invalid_properties.push('invalid value for "user_email", user_email cannot be nil.')
      end

      if @user_phone.nil?
        invalid_properties.push('invalid value for "user_phone", user_phone cannot be nil.')
      end

      if @user_first_name.nil?
        invalid_properties.push('invalid value for "user_first_name", user_first_name cannot be nil.')
      end

      if @user_last_name.nil?
        invalid_properties.push('invalid value for "user_last_name", user_last_name cannot be nil.')
      end

      if @account_name.nil?
        invalid_properties.push('invalid value for "account_name", account_name cannot be nil.')
      end

      if @country.nil?
        invalid_properties.push('invalid value for "country", country cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @username.nil?
      return false if @password.nil?
      return false if @user_email.nil?
      return false if @user_phone.nil?
      return false if @user_first_name.nil?
      return false if @user_last_name.nil?
      return false if @account_name.nil?
      return false if @country.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          username == o.username &&
          password == o.password &&
          user_email == o.user_email &&
          user_phone == o.user_phone &&
          user_first_name == o.user_first_name &&
          user_last_name == o.user_last_name &&
          account_name == o.account_name &&
          country == o.country
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [username, password, user_email, user_phone, user_first_name, user_last_name, account_name, country].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.clicksend_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = ClickSendClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
