class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :booksTitle
      t.string :bookAuthor
      t.string :bookNote
      t.string :number
      t.string :bookDescription
      t.string :text

      t.timestamps
    end
  end
end
