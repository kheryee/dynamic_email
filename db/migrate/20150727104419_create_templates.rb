class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.string :description
      t.text :body

      t.timestamps null: false
    end
  end
end
