class Pokemon
  def initialize(name, type)
    @name = name
    @type = type
    @shiny_status = is_shiny?
  end

  def is_shiny?
    number = rand(100)
    number < 10
  end

  attr_accessor :name, :type, :shiny_status
end

pokemon1 = Pokemon.new("Seel", "Water")
pokemon2 = Pokemon.new("Weedle", "Bug")
pokemon3 = Pokemon.new("Onix", "Rock")
pokemon4 = Pokemon.new("Machop", "Fighting")
pokemon5 = Pokemon.new("Geodude", "Rock")
pokemon6 = Pokemon.new("Steelix", "Steel")
pokemon7 = Pokemon.new("Golem", "Rock")
pokemon8 = Pokemon.new("Psyduck", "Water")
pokemon9 = Pokemon.new("Bulbusaur", "Grass")
pokemon10 = Pokemon.new("Charmander", "Fire")
pokemon11 = Pokemon.new("Squirtle", "Water")
pokemon12 = Pokemon.new("Pidgey", "Flying")
pokemon13 = Pokemon.new("Rattata", "Normal")
pokemon14 = Pokemon.new("Zubat", "Poison")

# pokemon_array = [
#   pokemon1,
#   pokemon2,
#   pokemon3,
#   pokemon4,
#   pokemon5,
#   pokemon6,
#   pokemon7,
#   pokemon8,
#   pokemon9,
#   pokemon10,
#   pokemon11,
#   pokemon12,
#   pokemon13,
#   pokemon14
# ]

pokemon_array = [
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
  Pokemon.new("Seel", "Water"),
]

pokemon_array.each do |pokemon|
  puts pokemon.name
  if (pokemon.shiny_status == true)
    puts "Holy crap! And it's a shiny!!"
  end
end
























# def new_pokemon_encounter(type, is_shiny, name)
#   puts "A wild #{name} appeared"
#   if (is_shiny)
#     puts "Wow! And it's a shiny too!"
#   end
#   puts "It's a #{type} type, will fire attacks be super effective?"
#   if (is_fire_super_effective?(type))
#     puts "Yes. Let's use Fire Blast!"
#   else
#     puts "No, let's use Tackle instead"
#   end
# end

# def is_fire_super_effective?(pokemon_type)
#   pokemon_type == "Grass" || pokemon_type == "Ice" || pokemon_type == "Bug" || pokemon_type == "Steel"
# end

# # new_pokemon_encounter("Fire", true, "Charizard")
# new_pokemon_encounter("Grass", false, "Oddish")
# new_pokemon_encounter("Ice", true, "Snorunt")
# new_pokemon_encounter("Water", false, "Squirtle")
# new_pokemon_encounter("Steel", true, "Steelix")
# new_pokemon_encounter("Bug", false, "Metapod")
