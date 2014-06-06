class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.text :content
      t.integer :year

      t.timestamps
    end
  end
end
