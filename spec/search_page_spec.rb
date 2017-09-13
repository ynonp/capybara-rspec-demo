require_relative '../init'

RSpec.describe 'Search Page', type: :feature do
  it 'does stuff' do
    visit 'https://www.duckduckgo.com'
    expect(page).to have_text('DuckDuckGo')
  end
end
