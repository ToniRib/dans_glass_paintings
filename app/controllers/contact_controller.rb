class ContactController < ApplicationController
  def show
    render layout: "nav_only"
  end

  def create
    redirect_to contact_path, notice: "Your message has been sent!"
  end
end
