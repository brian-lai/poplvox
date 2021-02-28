class ApplicationController < ActionController::Base
  def health
    head :ok, content_type: 'text/html'
  end
end
