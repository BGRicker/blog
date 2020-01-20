# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :author

  def post_preview
    body.truncate_words(50)
  end

  def posted_at
    created_at.strftime('%A, %B %e %l:%m %p')
  end
end
