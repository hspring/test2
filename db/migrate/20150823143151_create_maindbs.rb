class CreateMaindbs < ActiveRecord::Migration
  def change
    create_table :maindbs do |t|
      
      t.string :name
      t.string :address
      t.string :lat
      t.string :lng

      t.timestamps null: false
    end
  end
end
