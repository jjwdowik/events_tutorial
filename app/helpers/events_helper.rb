module EventsHelper
	def format_price(event)
		if event.free?
			content_tag(:strong, "Free!")
		else
			number_to_currency(event.price)
		end
	end

	def format_date(event)
		if !event.starts_at.nil?
			event.starts_at
		else
			"N/A"
		end
	end
end
