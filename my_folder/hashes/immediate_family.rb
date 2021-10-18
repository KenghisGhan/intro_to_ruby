# Given a hash of family members, uses the select method to only gather immediate family member's names

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

immediate = family.select{ |key, value| (key == :sisters) || (key == :brothers) }
puts immediate.values.flatten