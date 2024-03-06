require 'rails_helper'

RSpec.describe 'Api::V1::PostsController routing', type: :routing do
  it 'routes GET /api/v1/posts to api/v1/posts#index' do
    expect(get: '/api/v1/posts').to route_to('api/v1/posts#index')
  end

  it 'routes GET /api/v1/posts/:id to api/v1/posts#show' do
    expect(get: '/api/v1/posts/1').to route_to('api/v1/posts#show', id: '1')
  end

  it 'routes POST /api/v1/posts to api/v1/posts#create' do
    expect(post: '/api/v1/posts').to route_to('api/v1/posts#create')
  end

  it 'routes GET /api/v1/posts/:id/edit to api/v1/posts#edit' do
    expect(get: '/api/v1/posts/1/edit').to route_to('api/v1/posts#edit', id: '1')
  end

  it 'routes PUT /api/v1/posts/:id to api/v1/posts#update' do
    expect(put: '/api/v1/posts/1').to route_to('api/v1/posts#update', id: '1')
  end

  it 'routes DELETE /api/v1/posts/:id to api/v1/posts#destroy' do
    expect(delete: '/api/v1/posts/1').to route_to('api/v1/posts#destroy', id: '1')
  end
end
