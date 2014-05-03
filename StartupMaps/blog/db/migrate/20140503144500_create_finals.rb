class CreateFinals < ActiveRecord::Migration
  def change
    create_table :finals do |t|
      t.string :name

      t.timestamps
    end
  end
end
