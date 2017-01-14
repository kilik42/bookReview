class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :string
      t.string :description
      t.string :text
      t.string :author
      t.string :string

      t.timestamps null: false
    end
  end
end
