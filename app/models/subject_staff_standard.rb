class SubjectStaffStandard < ApplicationRecord
  belongs_to :staff
  belongs_to :subject
  belongs_to :standard
end
