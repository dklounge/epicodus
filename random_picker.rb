submissions = ["Jay Dholakia",
  "Jeff Wong", 
  "Bob Schoenthal", 
  "Neha Arora", 
  "Will Seith", 
  "Mansi Agarwal", 
  "Anand Gautam", 
  "John Thompson", 
  "Sandeep Goli", 
  "Carla Nunes", 
  "Vijay Periasamy", 
  "Patricia Ropelatto", 
  "Tracy Rabold", 
  "Jana Cain", 
  "Jessie", 
  "astrid mattson"]

sample_size = submissions.length

def random(sample_size, submissions)
  puts "there were #{sample_size} submissions\n"
  result = rand(sample_size)
  name = submissions[result]
  puts "the winner is number #{result+1}, which is #{name}"
end

random(sample_size, submissions)