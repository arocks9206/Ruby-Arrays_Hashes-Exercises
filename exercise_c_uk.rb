united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  },
  {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
p united_kingdom[1][:capital] = "Cardiff"
#forgot to add the index number initially to be able to access "Wales" to change capital name


# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
#below is correct way:
northern_ireland = {
  name: "Northern Ireland",
  population: "1811000",
  capital: "Belfast"

}
united_kingdom.push(northern_ireland)


# 3. Use a loop to print the names of all the countries in the UK.
for country in united_kingdom
  p country[:name]
end


# 4. Use a loop to find the total population of the UK.
