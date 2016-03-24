class WelcomeController < ApplicationController

  def index
    madness = params[:type] || "dissociative_identity_disorder"
  end
end
