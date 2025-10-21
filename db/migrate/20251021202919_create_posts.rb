class CreatePosts < ActiveRecord::Migration[8.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
