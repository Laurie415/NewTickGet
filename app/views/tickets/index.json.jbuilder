json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :name, :photo, :location, :price, :date, :tradevalue, :quantity
  json.url ticket_url(ticket, format: :json)
end
