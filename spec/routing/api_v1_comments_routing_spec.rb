require 'rails_helper'

RSpec.describe 'Api::V1::CommentsController routing', type: :routing do
  it 'routes POST /api/v1/posts/:post_id/comments to api/v1/comments#create' do
    expect(post: '/api/v1/posts/1/comments').to route_to('api/v1/comments#create', post_id: '1')
  end

  it 'routes DELETE /api/v1/posts/:post_id/comments/:id to api/v1/comments#destroy' do
    expect(delete: '/api/v1/posts/1/comments/2').to route_to('api/v1/comments#destroy', post_id: '1', id: '2')
  end
end
