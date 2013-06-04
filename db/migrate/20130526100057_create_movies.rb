class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.string :string
      t.decimal :total_gross

      t.timestamps
    end
  end
end
