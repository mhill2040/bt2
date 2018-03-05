# please input a number or type quit:
# 10 is 3
# 3 is 5
# 5 is 4
# and 4 is the magic number
# please input another number or type quit:

require 'pry'
require 'humanize'

  Humanize.configure do |config|
    config.default_locale = :en

end

10.humanize => "ten"
3.humanize => "three"
5.humanize => "five"


  puts "This is the worst game ever"
  @answer = gets.strip.to.i.humanize

  
