class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :class
      t.string :student
      t.string :subject
      t.float :mark

      t.timestamps
    end
  end
end
