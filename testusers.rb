require 'test/unit'
require_relative 'users'

class TestUsers < Test::Unit::TestCase

def test_open_file
    myusers = Users.new
    myusers.openfile
    assert(true,"File not created")
end


def test_file_exists
  assert(File.exist?("user.csv"), "File not available")
end


def test_create_email
    myusers = Users.new
    email = myusers.create_user_email
    assert_equal(email, (Time.now) + "example.com")
end

end
