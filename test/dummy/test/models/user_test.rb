require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "save new record" do
    assert User.create(name: "Alice")
  end

  test "update existing record" do
    user = User.create(name: "Bob")
    user.name = "Charlie"
    assert_raises(ActiveRecord::ReadOnlyRecord) { user.save! }
  end

  test "touch existing record" do
    user = User.create(name: "Dave")
    assert_raises(ActiveRecord::ReadOnlyRecord) { user.touch }
  end

  test "destroy existing record" do
    user = User.create(name: "Eve")
    assert_raises(ActiveRecord::ReadOnlyRecord) { user.destroy }
  end

  test "delete existing record" do
    user = User.create(name: "Frank")
    assert_raises(ActiveRecord::ReadOnlyRecord) { user.delete }
  end
end
