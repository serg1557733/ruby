class CreateAdministarators < ActiveRecord::Migration[7.1]
  def change
    create_table :administarators do |t|
      t.string :name
      t.string :password

      t.timestamps
    end
  end
end
