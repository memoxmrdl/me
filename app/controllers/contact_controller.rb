class ContactController < ApplicationController
  def create
    return render json: {}, status: 422 if params.nil?

    ContactMailer.new_notification(params).deliver
    render json: {}
  end
end
