class BaseDecorator < SimpleDelegator
  def log(message)
    Rails.logger.info("[Decorator]: #{message}")
  end

  def decorate(model, decorate_class = nil)
    ApplicationController.helpers.decorate(model, decorate_class)
  end
end
