class CreateCostumes < ActiveRecord::Migration[4.2]
    create_table :costumes do |t|
        t.string :name
        t.float :price
        t.string :size
        t.string :image_url
        t.timestamps
    end
end
