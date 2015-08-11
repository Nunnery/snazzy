module Snazzy
  module Errors
    class BaseError < StandardError
      attr_reader :message

      def initialize(message = "")
        @message = message
      end
    end

    class UninitializedConstantError < BaseError
      def initialize(message = "")
        super(message)
      end
    end
  end
end