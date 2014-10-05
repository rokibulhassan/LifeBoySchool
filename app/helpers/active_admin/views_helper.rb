module ActiveAdmin::ViewsHelper

  def formated_date(data)
    return "" if data.nil?
    data.strftime("%b %d, %Y")
  end

  def formated_datetime(data)
    return "" if data.nil?
    data.strftime("%b %d, %Y | %I:%M %p")
  end

end