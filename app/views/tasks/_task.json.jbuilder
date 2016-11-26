json.extract! task, :id, :name, :descrip, :done, :created_at, :updated_at
json.url task_url(task, format: :json)