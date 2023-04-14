json.extract! comment, :id, :content, :user_id, :post_id, :created_at, :updated_at
json.url post_comments_url(comment, format: :json)
