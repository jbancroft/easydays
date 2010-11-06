class HomeController < ApplicationController
  def index
  end

  def staff
    @page_title = "Staff : Easy Days Movers"
  end

  def radius
    @page_title = "Operational Radius : Easy Days Movers"
  end

  def hire_us
    @page_title = "Hire Us : Easy Days Movers"
  end

  def moving_tips
    @page_title = "Moving Tips : Easy Days Movers"
  end
end
