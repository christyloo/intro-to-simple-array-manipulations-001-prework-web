def using_push(array = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"], element = "Niger")
  array.push(element)
end

def using_unshift(array = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"], element = "Brooklyn Heights")
  array.unshift(element)
end

def using_pop(array = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"])
  array.pop
end

def pop_with_args(array = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"])
  array.pop(2)
end

def using_shift(array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"])
  array.shift
end

def shift_with_args(array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"])
  array.shift(2)
end

def using_concat(array, element)
  array.concat(element)
end

def using_insert(array = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"], element = "Malbolge")
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"])
  array.flatten
end

def using_delete(array = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"], element = "Steven")
  array.delete(element)
end

def using_delete_at(array, deleted_robot)
  array.delete_at(2)
end
