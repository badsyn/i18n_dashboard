require 'test_helper'

class TranslationsTest < ActionDispatch::IntegrationTest

  setup do
    Capybara.current_driver = Capybara.javascript_driver # :selenium by default
  end

  test "create a new translation" do
    visit '/'
    assert page.has_content? 'Translations'
  end
end
