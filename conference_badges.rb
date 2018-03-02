def badge_maker(name)
  "Hello, my name is #{name}."
end

def conference_badges(names)
  badges = []
  names.each { |name|
    badges << badge_maker(name)
  }
  badges
end