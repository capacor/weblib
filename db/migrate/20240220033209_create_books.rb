class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :page
      t.string :pdf

      t.timestamps
    end
  end
end