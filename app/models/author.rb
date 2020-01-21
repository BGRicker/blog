class Author < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :posts

  def github_url
    "https://github.com/#{github}"
  end

  def twitter_url
    "https://twitter.com/#{twitter}"
  end
end
