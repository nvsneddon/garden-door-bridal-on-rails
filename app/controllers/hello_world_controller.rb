# frozen_string_literal: true

class HelloWorldController < ApplicationController
  def index
    @hello_world_props = { name: "Savannah" }
  end
end
