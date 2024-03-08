require 'rails_helper'

RSpec.describe Admin::PostsController, type: :controller do
  render_views
  before(:each) do
    @admin_user =  FactoryBot.create(:admin_user)
    @post = FactoryBot.create(:post)
    sign_in @admin_user
  end

  describe 'GET#index' do
    it 'shows all data' do
      get :index
      expect(response).to have_http_status(200)
    end
  end
  describe 'GET#show' do
    it 'show Post details' do
      debugger
      get :show, params: { id: @post.id }
      expect(response).to have_http_status(200)
    end
  end
  describe 'GET#new' do
    let!(:params) do {
      title: "title", 
      content: "kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk"
      }
    end
    it 'create new post' do
      post :new, params: params
      expect(response).to have_http_status(200)
    end
  end
  describe 'PUT #update' do
    let(:valid_attributes) { { title: 'Breweries' } }
    
    context 'with valid parameters' do
      it 'updates the requested post' do
        put :update, params: { id: @post.id, title: 'Breweries' }
        @post.reload
        expect(@post.title).to eq('Breweries')
      end

      it 'redirects to the post' do
        put :update, params: { id: @post.id, title: 'Breweries' }
        expect(response).to redirect_to(admin_post_path(@post))
      end
    end
    
    context 'with invalid parameters' do
      it 'does not update the post' do
        put :update, params: { id: @post.id, title: '' }
        @post.reload
        expect(@post.title).not_to eq('')
      end
    end
  end
end