class Page < ApplicationRecord

  belongs_to :subject
  has_many :sections
  belongs_to :subject, {:foreign_key => 'subject_id'}, {:optional => false}
  has_and_belongs_to_many :admin_users

  scope :visible, lambda { where(:visible => true) }
  scope :invisible, lambda { where(:visible => false) }
  scope :sorted, lambda { order("position ASC") }
  scope :newest_first, lambda { order("created_at DESC") }

end
