class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :parentName
      t.string :parentTitle
      t.text :homeAddress
      t.integer :contactNumber

      t.timestamps
    end
  end
end
