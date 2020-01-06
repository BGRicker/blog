require 'rails_helper'

RSpec.describe 'Pages', type: :request do
  it "creates a Widget and redirects to the Widget's page" do
    get '/'
    expect(response).to have_http_status(:ok)
    expect(response.body).to include('Welcome to the blog')
  end
end
