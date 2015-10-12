json.array!(@workouts) do |workout|
  json.extract! workout, :id, :routine, :name, :desc, :picture, :video
  json.url workout_url(workout, format: :json)
end
