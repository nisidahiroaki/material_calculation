class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|

      t.string :itemname
      t.reference :user
      t.string :itemproductioncompany
      t.integer :width  
      t.integer :height
      t.integer :thickness
      t.timestamps
    end
  end
end
