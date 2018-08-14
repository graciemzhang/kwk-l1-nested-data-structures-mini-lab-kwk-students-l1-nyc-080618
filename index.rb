# example ingredients array
ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]

def sandwich_request(ingredients, order) 
  response = true
  
  ingredients.each do |ing|
      if ing[0] != order[0] || ing[0] != order[1] || ing[0] != order[2]
        response = false
      end
      if ing[1] != order[0] || ing[1] != order[1] || ing[1] != order[2]
        response = false
      end
      if ing[2] != order[0] || ing[2] != order[1] || ing[2] != order[2]
        response = false
      end
  end
end
    

  # your code here!

# example city_info hash
cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

def city_populations(cities)
  # your code here!
end
