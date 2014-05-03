class CreateTries < ActiveRecord::Migration
  def change
    create_table :tries do |t|
      t.string :name

      t.timestamps
    end
  end
end
