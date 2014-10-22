json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :date_time_performed, :hours, :description, :billable, :posted
  json.url activity_url(activity, format: :json)
end
