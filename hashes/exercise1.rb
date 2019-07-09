family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


imf = family.select {|k,v| k==:sisters || k==:brothers }

p imf.values.flatten
