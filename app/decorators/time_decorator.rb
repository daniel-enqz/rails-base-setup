class TimeDecorator < BaseDecorator
  def format_date
    log('format_date')
    I18n.l(self, format: :date)
  end

  def format_datetime
    log('format_datetime')
    I18n.l(self, format: :datetime)
  end

  def format_time
    log('format_time')
    I18n.l(self, format: :time)
  end
end
