class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :people
      t.string :length

      t.timestamps null: false
    end
  end
end
