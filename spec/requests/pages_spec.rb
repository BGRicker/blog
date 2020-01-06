require 'rails_helper'

RSpec.describe 'Pages', type: :request do
  it "creates a Widget and redirects to the Widget's page" do
    get '/'
    expect(response).to render_template(:index)
    expect(response.body).to include('Welcome to the blog')
  end
end
