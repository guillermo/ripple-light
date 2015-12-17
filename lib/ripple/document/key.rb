require 'active_support/concern'

module Ripple
  module Document
    module Key
      extend ActiveSupport::Concern

      module ClassMethods
        # Defines the key to be derived from a property.
        # @param [String,Symbol] prop the property to derive the key from
        def key_on(prop)
          prop = prop.to_sym

          define_method(:key) { attributes[prop].to_s }
          define_method(:key=) do |v|
            raise "key cannot be overwritten: #{v} - #{attributes[prop]}"\
              if attributes[prop] && attributes[prop] != v

            attributes[prop] = v
          end
          define_method(:key_attr) { prop }
        end
      end

      # Reads the key for this Document.
      def key
        @key
      end

      # Sets the key for this Document.
      def key=(value)
        @key = value.to_s
      end

      def key_attr
        :key
      end
    end
  end
end