class CreateDogs < ActiveRecord::Migration
  def up
    create_table do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
  end
end
