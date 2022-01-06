class CreatePlatforms < ActiveRecord::Migration[6.1]
  def change
    create_table :platforms do |t|
      t.string :name
      t.datetime :bought
      t.string :version
      t.string :user_belongs_to

      t.timestamps
    end
  end
end
