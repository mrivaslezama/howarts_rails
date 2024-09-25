class PagesController < ApplicationController
  def generate_harry_potter_characters
    10.times do
      location = Faker::Movies::HarryPotter.location
      name = Faker::Movies::HarryPotter.character
      house = Faker::Movies::HarryPotter.house

      Character.create(
        location: location,
        name: name,
        house: house
      )
    end
  end

  def index
    generate_harry_potter_characters
    @characters = Character.all
  end
end
