module ApplicationHelper
  def decorate(model, decorator_class = nil)
    decorator_class ||= "#{model.class}Decorator".constantize
    decorator_class.new(model)
  end
end
