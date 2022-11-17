class CreateDesigns < ActiveRecord::Migration[7.0]
  def change
    create_table :designs do |t|
      t.string :title
      t.string :category

      t.timestamps
    end
  end
end
