require "test_helper"

class RailtieTest < ActiveSupport::TestCase
  def test_fuhen_record_is_automatically_included
    assert Class.new(ApplicationRecord).include?(FuhenRecord::ImmutableRecord)
  end
end
