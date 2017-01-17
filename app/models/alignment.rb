class Alignment < ApplicationRecord
  has_many :alignments, :through => :adjective_alignments
  
end
