json.array!(@user_applications) do |user_application|
  json.extract! user_application, :id, :name, :pref, :city, :town, :tel, :email, :participant_num, :staff_id
  json.url user_application_url(user_application, format: :json)
end
