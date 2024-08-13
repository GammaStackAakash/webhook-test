class WebhookApiController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:create]

  def create
    # Your code to handle the POST request
    # For example, you can process form data, create a record, etc.
    puts "CREATE ACTION CALLED"
    render json: { message: 'CREATE ACTION CALLED => Product group created or updated successfully' }, status: :ok
  end
end
