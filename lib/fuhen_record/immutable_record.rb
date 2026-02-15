module FuhenRecord
  module ImmutableRecord
    extend ActiveSupport::Concern

    class_methods do
      def immutable_record
        alias_method :readonly?, :persisted? # accpect only persisted records at this time.
        alias_method :delete, :raise_readonly_error
      end
    end

    def raise_readonly_error
      raise ActiveRecord::ReadOnlyRecord, "#{self.class} is marked as readonly"
    end
  end
end
