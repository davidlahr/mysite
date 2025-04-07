class CreateRenders < ActiveRecord::Migration[7.1]
  def change
    create_table :renders do |t|
      t.string :name

      t.timestamps
    end
  end
end
