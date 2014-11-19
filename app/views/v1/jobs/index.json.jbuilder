json.array!(@jobs) do |job|
  json.extract! job, :id, :name, :description, :image
  json.url v1_job_url(job, format: :json)
end
