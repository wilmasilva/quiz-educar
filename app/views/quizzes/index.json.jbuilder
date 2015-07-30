json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :description, :tip, :dimension, :observation
  json.url quiz_url(quiz, format: :json)
end
