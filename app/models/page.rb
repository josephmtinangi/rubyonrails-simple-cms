class Page < ApplicationRecord

  belongs_to :subject
  has_many :sections
  belongs_to :subject, { :foreign_key => 'subject_id' }, { :optional => false }

end
