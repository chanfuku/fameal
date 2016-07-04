class ViewController < ApplicationController

  def form_for
    @staff = Staff.new
    # @book = Book.find(1)
  end

  def staff_select
    @staff = Staff.new(name: 'てすと')
    @staffs = Staff.select(:id, :name).distinct
  end

end
