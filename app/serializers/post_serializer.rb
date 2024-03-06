class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content

  def content_length
    object.content.length
  end

  attribute :content_length
end
