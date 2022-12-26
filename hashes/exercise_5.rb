lifts_records = { snatch: 115,
                  clean: 160,
                  jerk: 150,
                  squat: 215,
                  bench: 130,
                  deadlift: 305
                }

if lifts_records.has_value?(305)
  puts "Yes"
else
  puts "No"
end