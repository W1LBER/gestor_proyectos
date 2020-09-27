json.extract! project, :id, :name, :description, :date_start, :date_end, :state, :created_at, :updated_at
json.url project_url(project, format: :json)
