json.extract! task, :id, :note_id, :title, :created_at, :updated_at
json.url task_url(task, format: :json)