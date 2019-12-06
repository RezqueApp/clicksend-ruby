=begin
#ClickSend v3 API

# This is an official SDK for [ClickSend](https://clicksend.com)  Below you will find a current list of the available methods for clicksend.  *NOTE: You will need to create a free account to use the API. You can register [here](https://dashboard.clicksend.com/#/signup/step1/)..* 

OpenAPI spec version: 3.1
Contact: support@clicksend.com
Generated by: https://github.com/clicksend-api/clicksend-codegen.git
ClickSend Codegen version: 2.4.11-SNAPSHOT

=end

require 'date'

module ClickSendClient
  # PostLetter model
  class PostLetter
    # URL of file to send
    attr_accessor :file_url

    # Whether letter is priority
    attr_accessor :priority_post

    # Array of PostRecipient models
    attr_accessor :recipients

    # Whether using our template
    attr_accessor :template_used

    # Whether letter is duplex
    attr_accessor :duplex

    # Whether letter is in colour
    attr_accessor :colour

    # Source being sent from
    attr_accessor :source

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'file_url' => :'file_url',
        :'priority_post' => :'priority_post',
        :'recipients' => :'recipients',
        :'template_used' => :'template_used',
        :'duplex' => :'duplex',
        :'colour' => :'colour',
        :'source' => :'source'
      }
    end

    # Attribute type mapping.
    def self.clicksend_types
      {
        :'file_url' => :'String',
        :'priority_post' => :'Integer',
        :'recipients' => :'Array<PostRecipient>',
        :'template_used' => :'Integer',
        :'duplex' => :'Integer',
        :'colour' => :'Integer',
        :'source' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'file_url')
        self.file_url = attributes[:'file_url']
      end

      if attributes.has_key?(:'priority_post')
        self.priority_post = attributes[:'priority_post']
      else
        self.priority_post = 0
      end

      if attributes.has_key?(:'recipients')
        if (value = attributes[:'recipients']).is_a?(Array)
          self.recipients = value
        end
      end

      if attributes.has_key?(:'template_used')
        self.template_used = attributes[:'template_used']
      else
        self.template_used = 0
      end

      if attributes.has_key?(:'duplex')
        self.duplex = attributes[:'duplex']
      else
        self.duplex = 0
      end

      if attributes.has_key?(:'colour')
        self.colour = attributes[:'colour']
      else
        self.colour = 0
      end

      if attributes.has_key?(:'source')
        self.source = attributes[:'source']
      else
        self.source = 'sdk'
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @file_url.nil?
        invalid_properties.push('invalid value for "file_url", file_url cannot be nil.')
      end

      if @recipients.nil?
        invalid_properties.push('invalid value for "recipients", recipients cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @file_url.nil?
      return false if @recipients.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          file_url == o.file_url &&
          priority_post == o.priority_post &&
          recipients == o.recipients &&
          template_used == o.template_used &&
          duplex == o.duplex &&
          colour == o.colour &&
          source == o.source
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [file_url, priority_post, recipients, template_used, duplex, colour, source].hash
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
