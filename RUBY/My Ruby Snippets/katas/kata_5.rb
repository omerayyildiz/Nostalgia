#kata_4 ün devamı
  a=(100..105)
  b=(105..100)
  c=("aa".."ea") 
  
  print a.to_s+"\n"
  puts a.to_a.to_s+"\n"
  puts "---------------------"
  
    print b.to_s+"\n"
    print b.to_a.to_s+"\n"
    puts "---------------------"
 
  puts a.class.to_s+"\n"
  puts "---------------------"

  puts a.to_a.to_s+"\n"
  puts "---------------------"
  puts a.to_a.join.to_s+"\n"
  puts "---------------------"
  
  print c.to_a.to_s+"\n"
  puts "---------------------"
   
    puts a.begin.to_s+"\n"
    puts "---------------------"

    puts a.first(4).to_s+"\n"
    puts "---------------------"
   
    puts c.cover?("ccaa").to_s+"\n"
   puts "---------------------"
   
   puts c.include?("ccaa").to_s+"\n"
   puts "---------------------"

   puts c.member?("cca").to_s+"\n"
   puts "---------------------"

   puts a.end.to_s+"\n"
   puts "---------------------"

   puts a.last(3).to_s+"\n"
   puts "---------------------"

   puts a.min.to_s+"\n"
   puts "---------------------"

   puts a.max.to_s+"\n"
   puts "---------------------"

   puts a.size.to_s+"\n"
   puts "---------------------"

   puts a.step(2).to_a.to_s+"\n"
   puts "---------------------"

   