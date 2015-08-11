module Snazzy
  module Errors
    class BaseError < RuntimeError
      attr_reader :message

      def initialize(message = "")
        @message = message
      end
    end
  end
end