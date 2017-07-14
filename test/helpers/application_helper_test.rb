require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,  "Berean"
    assert_equal full_title("Ajuda"), "Ajuda | Berean"
  end
end