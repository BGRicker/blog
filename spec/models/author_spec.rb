require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'creates a post' do
    let(:author) { create(:author) }

    it 'is a valid factory' do
      expect(author).to be_valid
    end
  end
end
