require_relative 'init'

class TestSearchPage < CapybaraTestCase
  def test_that_kitty_can_eat
    visit 'https://duckduckgo.com'
    assert_text 'DuckDuckGo'
  end
end
