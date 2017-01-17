class CreateAjdectiveAlignments < ActiveRecord::Migration[5.0]
  def change
    create_table :ajdective_alignments do |t|
      t.belongs_to :alignment
      t.belongs_to :adjectives
      t.boolean :is_valid_alignment, :default => false
    end
  end
end
