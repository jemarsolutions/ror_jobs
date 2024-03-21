class PagesController < ApplicationController
  def home
    @jobs = Job.all.order("created_at DESC").limit(3)
  end
end
