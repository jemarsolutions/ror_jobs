class Job < ApplicationRecord
    belongs_to :company
    has_rich_text :job_description
end
