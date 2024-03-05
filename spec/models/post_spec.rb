require 'rails_helper'

RSpec.describe Post, type: :model do
  it "is valid with valid attributes" do
    post = Post.new(title: "Title", content: "Contenttttttt")
    expect(post).to be_valid
  end

  it "is not valid without a title" do
    post = Post.new(content: "Content")
    expect(post).not_to be_valid
  end

  it "is not valid without content" do
    post = Post.new(title: "Title")
    expect(post).not_to be_valid
  end
end
