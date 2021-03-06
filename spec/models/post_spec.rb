require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'creates a post' do
    let(:post) { create(:post) }

    it 'is a valid factory' do
      expect(post).to be_valid
    end
  end
end
