class PostResource < JSONAPI::Resource
  attributes :title, :body
  has_many :comments
  has_one :user
end
