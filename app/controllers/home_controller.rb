class HomeController < ApplicationController
  def index
    @time = Time.now
  end

  private

  def my_service
    result = MyService.call(1, 2)
    puts result

    # With a block
    result = MyService.call(1, 2) do |res|
      puts "Block result: #{res}"
    end
  end
end
