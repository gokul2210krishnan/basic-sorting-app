class CreateSorters < ActiveRecord::Migration[7.0]
  def change
    create_table :sorters do |t|
      t.string :name, unique: true
      t.text :default
      t.text :current

      t.timestamps
    end
  end
end
