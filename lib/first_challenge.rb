require "pry"
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  contacts.each do |name, trait|
          if trait == :favorite_icecream_flavors
            binding.pry
            trait.delete_if("strawberry")

          end
        end



  #remember to return your newly altered contacts hash!
  contacts
end
