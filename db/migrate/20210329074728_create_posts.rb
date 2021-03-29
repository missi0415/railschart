class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :rate
      t.integer :kindness
      t.integer :sadness
      t.integer :bitterness

      t.timestamps
    end
  end
end
