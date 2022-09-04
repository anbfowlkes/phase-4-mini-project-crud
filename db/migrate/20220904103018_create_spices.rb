class CreateSpices < ActiveRecord::Migration[6.1]
  def change
    create_table :spices do |t|
      t.string :title
      t.string :image
      t.text :description
      t.text :notes
      t.string :rating

      t.timestamps
    end
  end
end
