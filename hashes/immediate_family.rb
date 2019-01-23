family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_fam = family.select { |k,v| (k == :sisters) || (k == :brothers) }

imf_array = immediate_fam.values.to_a

puts imf_array