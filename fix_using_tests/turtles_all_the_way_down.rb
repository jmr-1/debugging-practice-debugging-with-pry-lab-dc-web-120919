require "pry"
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  new_array = []
  turtles.map do |turtle|
    new_array << turtle[:traits]
    turtle[:traits].each do |trait|
      trait
    end
  end
  return new_array 
end
