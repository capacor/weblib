class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :page
      t.string :pdf
      t.string :cover
      t.string :translator
      t.string :synopsis
      t.string :publish_at
      t.string :view_count

      t.timestamps
    end
  end
end
