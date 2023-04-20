class MyService < ApplicationService
  def initialize(arg1, arg2)
    @arg1 = arg1
    @arg2 = arg2
  end

  def call
    result = do_something_with(@arg1, @arg2)
    yield(result) if block_given? # Executes the block if it was passed
    result
  end

  private

  def do_something_with(arg1, arg2)
    arg1 + arg2
  end
end
