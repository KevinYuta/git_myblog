class CreateCafemenus < ActiveRecord::Migration[5.2]
  def change
    create_table :cafemenus do |t|
      t.string :name
      t.string :file

      t.timestamps
    end
  end
end
