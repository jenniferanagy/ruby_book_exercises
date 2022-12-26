lifts_records = { snatch: 115,
                  clean: 160,
                  jerk: 150,
                  squat: 215,
                  bench: 130,
                  deadlift: 305
                }

lifts_records.each_key { |k| puts k }

lifts_records.each_value { |v| puts v}

lifts_records.each do |k, v|
  puts "My #{k} personal record is #{v} pounds."
end
