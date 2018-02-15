require 'rails_helper'

describe 'Route to view' do
  it 'has a page where you can see all the crazy turtles' do
<<<<<<< HEAD
    visit "/turtlepond"
=======
    visit "/crazyturtles"
>>>>>>> 1b4dfc23a51b125cee0b23bfc1341e4f5b3f76f7

    expect(page.status_code).to eq(200)
  end
end

describe 'Lots of turtles are shown' do
  it 'on the index page' do
    Turtle.create!(first_name: "Donatello", last_name: "Donatellie")
    Turtle.create!(first_name: "Raphael", last_name: "Rozzaconie")

<<<<<<< HEAD
    visit "/turtlepond"
=======
    visit "/crazyturtles"
>>>>>>> 1b4dfc23a51b125cee0b23bfc1341e4f5b3f76f7

    expect(page).to have_content(/(?=.*Donatello)(?=.*Raphael).*/)
  end
end
