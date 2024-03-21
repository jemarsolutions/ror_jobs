json.extract! job, :id, :job_type, :job_title, :job_salary_from, :job_salary_to, :location, :created_at, :updated_at
json.url job_url(job, format: :json)
