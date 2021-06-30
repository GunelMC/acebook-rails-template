require 'rails_helper'


RSpec.feature "Log Out", type: :feature do
    feature 'Log out' do
      scenario 'a user can logout' do
        successfullogin
        click_on 'Log out'
        expect(current_path).to eq('/login')
      end
    end
end
