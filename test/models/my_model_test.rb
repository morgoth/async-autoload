require "test_helper"

class MyModelTest < ActiveSupport::TestCase
  test "async run" do
    Async do |task|
      3.times do |i|
        task.async do
          MyModel.run_something
        rescue => e
          puts e
        end
      end
    end.wait
  end
end
