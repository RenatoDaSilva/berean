require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,  "Berean - Gestor de igrejas"
    assert_equal full_title("Help"), "Help | Berean - Gestor de igrejas"
  end
end