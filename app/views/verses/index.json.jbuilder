json.array!(@verses) do |verse|
  json.extract! verse, :id, :book, :chapter_start, :chapter_end, :verse_start, :verse_end, :passage
  json.url verse_url(verse, format: :json)
end
