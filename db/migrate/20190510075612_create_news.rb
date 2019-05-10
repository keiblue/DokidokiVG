class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :title
      t.string :sub_tile
      t.string :content

      t.timestamps
    end
  end
end