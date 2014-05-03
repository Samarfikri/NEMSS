class CreateMahas < ActiveRecord::Migration
  def change
    create_table :mahas do |t|
      t.string :name

      t.timestamps
    end
  end
end
