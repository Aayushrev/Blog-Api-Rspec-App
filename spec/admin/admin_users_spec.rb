require 'rails_helper'

RSpec.describe "Admin Users Admin", type: :feature do
  describe "Admin Users resource" do
    before do
      admin_user = create(:admin_user) # Create an admin user
      login_as(admin_user, scope: :admin_user) # Login as the admin user
    end

    it "should display admin users in the index page" do
      admin_user = create(:admin_user) # Create an admin user
      visit admin_admin_users_path

      expect(page).to have_content(admin_user.email)
      expect(page).to have_content(admin_user.current_sign_in_at)
      expect(page).to have_content(admin_user.sign_in_count)
      expect(page).to have_content(admin_user.created_at)
    end

    it "should allow creating a new admin user" do
      visit new_admin_admin_user_path

      fill_in 'Email', with: 'test@example.com'
      fill_in 'Password', with: 'password'
      fill_in 'Password confirmation', with: 'password'
      click_button 'Create Admin user'

      expect(page).to have_content('Admin user was successfully created')
      expect(AdminUser.last.email).to eq('test@example.com')
    end

    it "should allow editing an admin user" do
      admin_user = create(:admin_user) # Create an admin user
      visit edit_admin_admin_user_path(admin_user)

      fill_in 'Email', with: 'updated@example.com'
      click_button 'Update Admin user'

      expect(page).to have_content('Admin user was successfully updated')
      expect(admin_user.reload.email).to eq('updated@example.com')
    end

    it "should allow deleting an admin user" do
      admin_user = create(:admin_user) # Create an admin user
      visit admin_admin_users_path

      click_link 'Delete'

      expect(page).to have_content('Admin user was successfully destroyed')
      expect(AdminUser.count).to eq(0)
    end
  end
end
