json.array!(@reviews) do |review|
  json.extract! review, :id, :course_id, :review_id, :user_id, :review, :thumb_up, :thumb_down
  json.url review_url(review, format: :json)
end
