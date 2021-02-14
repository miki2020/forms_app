json.extract! survey, :id, :name, :birth_date, :about, :operating_system, :created_at, :updated_at
json.url survey_url(survey, format: :json)
