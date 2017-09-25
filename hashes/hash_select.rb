# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

intermediate_fam = family.select {|k| k == sisters: || k == brothers:}

arr = intermediate_fam.values.flatten

p arr 
