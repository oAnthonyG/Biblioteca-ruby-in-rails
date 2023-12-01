class Post < ApplicationRecord
  validates :booksTitle, :bookAuthor, :bookNote, :bookDescription, presence: true
end
