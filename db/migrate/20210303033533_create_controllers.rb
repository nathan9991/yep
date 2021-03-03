class CreateControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :controllers do |t|
      t.string :post
      t.string :title
      t.text :body
      t.boolean :published
      t.date :posted_at

      t.timestamps
    end
  end
end
