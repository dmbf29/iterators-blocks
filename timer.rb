def timer
  start_time = Time.now
  # something needs to happen between start and end
  yield

  puts "Elapsed time: #{Time.now - start_time}"
end

timer do
  puts "going fast"
  sleep(1)
  puts "done"
end

timer do
  puts "going slow"
  sleep(3)
  puts "done"
end
