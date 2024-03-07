class Post < ApplicationRecord
  
  has_many :comments, dependent: :destroy

  validates :title, presence: true, length: { minimum: 5, maximum: 100 }
  validates :content, presence: true, length: { minimum: 10 }

  def self.ransackable_associations(auth_object = nil)
    ["comments"]
  end
  def self.ransackable_attributes(auth_object = nil)
    ["content", "created_at", "id", "title", "updated_at"]
  end

end
