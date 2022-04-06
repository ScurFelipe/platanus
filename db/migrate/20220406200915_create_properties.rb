class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :address
      t.string :description
      t.string :price
      t.string :url_image

      t.timestamps
    end
  end
end
