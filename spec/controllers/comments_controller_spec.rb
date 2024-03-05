require 'rails_helper'

RSpec.describe Api::V1::CommentsController, type: :controller do
  describe "POST #create" do
    it "creates a new comment" do
      post_object = Post.create(title: "Title", content: "Contentttt")
      expect {
        post :create, params: { post_id: post_object.id, comment: { content: "New comment" } }
      }.to change { Comment.count }.by(1)
    end
  end

  describe "DELETE #destroy" do
    it "deletes the comment" do
      post_object = Post.create(title: "Title", content: "Contenttttt")
      comment = post_object.comments.create(content: "Comment")
      expect {
        delete :destroy, params: { post_id: post_object.id, id: comment.id }
      }.to change { Comment.count }.by(-1)
    end
  end
end
