class CreateCruds < ActiveRecord::Migration[5.0]
  def change
    create_table :cruds do |t|
      t.string :name
      t.string :color
      t.string :level

      t.timestamps
    end
  end
end
