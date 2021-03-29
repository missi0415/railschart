class CreateUserValues < ActiveRecord::Migration[5.0]
  def change
    create_table :user_values do |t|
      t.string :post_id
      t.string :title
      t.integer :value

      t.timestamps
    end
  end
end
