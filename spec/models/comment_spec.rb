require 'rails_helper'

RSpec.describe Comment, type: :model do
  it "is valid with valid attributes" do
    post = Post.create(title: "Title", content: "Content")
    comment = post.comments.build(content: "Comment")
    expect(comment).to be_valid
  end

  it "is not valid without content" do
    post = Post.create(title: "Title", content: "Content")
    comment = post.comments.build
    expect(comment).not_to be_valid
  end
end
