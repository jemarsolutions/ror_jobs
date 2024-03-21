class Company < ApplicationRecord
    has_many :jobs
    has_rich_text :company_description
end
