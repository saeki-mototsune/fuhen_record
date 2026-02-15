module FuhenRecord
  class Railtie < ::Rails::Railtie
    initializer "fuhen_record.active_record" do
      ActiveSupport.on_load(:active_record) do
        include FuhenRecord::ImmutableRecord
      end
    end
  end
end
