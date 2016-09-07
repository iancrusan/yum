class TrucksController < ApplicationController
  before_action :set_truck, only: [:show, :edit, :update, :destroy]

  before_filter :authenticate_user!
end
