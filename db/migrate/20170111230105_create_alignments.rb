class CreateAlignments < ActiveRecord::Migration[5.0]
  def change
    create_table :alignments do |t|
      t.string :name
      t.string :description
    end
  end
end
