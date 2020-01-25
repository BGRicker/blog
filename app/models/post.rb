# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :author
  has_rich_text :body
  paginates_per 20

  def post_preview
    body.body.truncate_words(50)
  end

  def posted_at
    created_at.strftime('%A, %B %e %l:%m %p')
  end
end
