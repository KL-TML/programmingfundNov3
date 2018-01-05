

class TestContact < Minitest::TestContact


def setup

end

def teardown
  Contact.delete_all
end


def test_all
  expected_value = [@contact]   ----- Exepected to return one contact with one contact in the array
  actual_value = Contact.all

  assert_equal(expected_value, actual_value)
end

def test_find
  expected_value = @contact
  actual_value - Contact.all

  assert_equal(expected_value, actual_value)

end
