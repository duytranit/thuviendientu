class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :email
      t.integer :category_id
      t.string :name

      t.timestamps
    end
  end
end
