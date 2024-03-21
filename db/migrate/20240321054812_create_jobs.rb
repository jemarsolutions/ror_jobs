class CreateJobs < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs do |t|
      t.string :job_type
      t.string :job_title
      t.string :job_salary_from
      t.string :job_salary_to
      t.string :location

      t.timestamps
    end
  end
end
