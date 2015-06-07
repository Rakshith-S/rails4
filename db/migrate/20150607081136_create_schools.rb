class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :getstudentinfo
      t.string :name
      t.text :address
      t.integer :pincode

      t.timestamps
    end
  end
end
