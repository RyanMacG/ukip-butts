class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :first_phrase, :second_phrase, :third_phrase
      t.timestamps null: false
    end
  end
end
