require 'rails_helper'

RSpec.describe Api::V1::PostsController, type: :controller do
  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      post = Post.create(title: "Title", content: "Contenttent")
      get :show, params: { id: post.id }
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #new" do
    it "returns http success" do
      post :create, params: { post: { title: "New Post 1", content: "Content is long enough" } }
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST #create" do
    it "creates a new post" do
      expect {
        post :create, params: { post: { title: "New Post", content: "Content is long enough" } }
      }.to change(Post, :count).by(1)
    end
  end

  describe "GET #edit" do
    it "returns http success" do
      post = Post.create(title: "Title", content: "Contentttttt")
      get :edit, params: { id: post.id }
      expect(response).to have_http_status(:success)
    end
  end

  describe "PUT #update" do
    it "updates the post" do
      post = Post.create(title: "Title", content: "Content is long enough")
      put :update, params: { id: post.id, post: { title: "Updated Title" } }
      post.reload
      expect(post.title).to eq("Updated Title")
    end
  end

  describe "DELETE #destroy" do
    it "deletes the post" do
      post = Post.create(title: "Title", content: "Content is long enough")
      expect {
        delete :destroy, params: { id: post.id }
      }.to change(Post, :count).by(-1)
    end
  end
end
