require 'rails_helper'
RSpec.describe  Admin::PostCommentsController, type: :controller do
  render_views
  before(:each) do
    @admin_user =  FactoryBot.create(:admin_user)
    sign_in @admin_user
    @post = FactoryBot.create(:post)
    @comment = FactoryBot.create(:comment)
  end
  describe 'GET#index' do
    it 'shows all data' do
      get :index
      expect(response).to have_http_status(200)
    end
  end
  
  describe 'GET#show' do
    it 'show categories details' do
      get :show, params: { id: @comment.id }
      expect(response).to have_http_status(200)
    end
  end
  
  describe 'POST#new' do
    let!(:params) do {
        post_id: @post.id,
        content: "Nice to be...!"
     }
    end
    it 'creates a address' do
      post :create, params: params
        expect(response).to have_http_status(200)
    end
  end
  describe 'GET #edit' do
    it 'renders the edit template' do
      put :update, params: { id: @comment.id }
      expect(response).to redirect_to(admin_post_comment_path(@comment))
    end
  end
  describe 'DELETE #destroy' do
    it 'destroys the comment' do
      expect {
        delete :destroy, params: { id: @comment.id }
      }
    end
    it 'redirects to the index page after successful deletion' do
      delete :destroy, params: { id: @comment.id }
      expect(response).to redirect_to(admin_post_comments_path)
    end
  end
end