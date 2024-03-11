class Comment < ApplicationRecord
  belongs_to :post

  validates :content, presence: true, length: { minimum: 5 }
  def self.ransackable_associations(auth_object = nil)
    ["post"]
  end
  def self.ransackable_attributes(auth_object = nil)
    ["content", "created_at", "id", "post_id", "updated_at"]
  end
end
