def badge_maker(name = "Arel")
 return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.each do |badge|
    puts ("Hello, my name is"
    "#{badge}")
 end
end
