require 'rails_helper'

RSpec.describe Admin::AdminUsersController, type: :controller do
  describe "Admin Users resource" do
    before do
      @admin_user =  FactoryBot.create(:admin_user, email: 'email@example.com')
      sign_in @admin_user
    end

    describe 'GET#index' do
      it 'shows all admin users' do
        get :index
        expect(response).to have_http_status(200)
      end
    end
    describe 'GET#show' do
      it "show user's dertails" do
        
        get :show, params: { id: @admin_user.id }
        expect(response).to have_http_status(200)
      end
    end
    describe 'POST#new' do
      let!(:params) do {
              email: "adminuser@example.com",
              password: "Password@123"
        }
      end
      it 'create new admin user with valid params' do
        post :new, params: params
        expect(response).to have_http_status(200)
      end
      it 'render error with invalid params' do
        post :new, params: { email: '',password: ''}
        expect(response).to have_http_status(200)
      end
    end

    describe 'PATCH#update' do-
      it "updates admin user" do
        new_email = "email@example.com"
        patch :update, params: { id: @admin_user.id, email: new_email }
        @admin_user.reload
        expect(response).to have_http_status(302)
        expect(@admin_user.email).to eq(new_email)
      end
    end

    describe 'DELETE#delete' do
      it "delete admin user" do
        
        delete :destroy, params: { id: @admin_user.id }
        expect(response).to have_http_status(302)
              
      end
    end
    # it "should display admin users in the index page" do
    #   admin_user = FactoryBot.create(:admin_user)
    #   visit admin_admin_users_path

    #   expect(page).to have_content(admin_user.email)
    #   expect(page).to have_content(admin_user.current_sign_in_at)
    #   expect(page).to have_content(admin_user.sign_in_count)
    #   expect(page).to have_content(admin_user.created_at)
    # end

    # it "should allow creating a new admin user" do
    #   visit new_admin_admin_user_path

    #     fill_in 'Email', with: 'test@example.com'
    #   fill_in 'Password', with: 'password'
    #   fill_in 'Password confirmation', with: 'password'
    #   click_button 'Create Admin user'

    #   expect(page).to have_content('Admin user was successfully created')
    #   expect(AdminUser.last.email).to eq('test@example.com')
    # end

    # it "should allow editing an admin user" do
    #   admin_user = create(:admin_user) # Create an admin user
    #   visit edit_admin_admin_user_path(admin_user)

    #   fill_in 'Email', with: 'updated@example.com'
    #   click_button 'Update Admin user'

    #   expect(page).to have_content('Admin user was successfully updated')
    #   expect(admin_user.reload.email).to eq('updated@example.com')
    # end

    # it "should allow deleting an admin user" do
    #   admin_user = create(:admin_user) # Create an admin user
    #   visit admin_admin_users_path

    #   click_link 'Delete'

    #   expect(page).to have_content('Admin user was successfully destroyed')
    #   expect(AdminUser.count).to eq(0)
    # end
  end
end
