module HomeHelper
  def display_time
    "The current time is: #{decorate(@time).format_time}"
  end
end
