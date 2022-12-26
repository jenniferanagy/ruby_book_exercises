lifts = ['snatch', 'clean', 'jerk', 'squat', 'bench', 'deadlift']

lifts.each_with_index do |lift, index|
  puts "#{index + 1} = #{lift}"
end