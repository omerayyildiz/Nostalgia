#kata.rb'nin devamı...
#Downto döngüsü kullanımı
puts "Yeni yıla: "
  10.downto 1 do |hello|
    puts hello end
puts "Yeni yılınız kutlu olsun!"
puts " \n ----------------------" 

#Downto döngüsü özgün kullanım
  10.downto -5 do |play_dough|
    puts play_dough end
puts " \n ----------------------"       

#Times özgün kullanım
  6.times {puts "Merhaba"}
puts " \n ----------------------" 

#Times döngüsü ile stringli değer döndürme kullanımı. Süslü parantez    
  10.times { |days| 
    puts " #{days}. G ün" 
      }
puts " \n ----------------------" 

#Upto döngüsü özgün kullanım
  1.upto 15 do |zaa|
    puts "#{zaa}, " end
puts " \n ----------------------" 
  1.upto 15 do |zab|
    print "#{zab}, " end 
puts " \n ----------------------"     

#Step döngüsü özgün kullanım
  1.step 10 do |what|
    print "#{what}, " end 
puts " \n ----------------------"     
  10.step 1, -2 do |wow2|
    print "#{wow2}, " end
puts " \n ----------------------"  
  2.step 10, 2 do |zac|
    print "#{zac}," end
puts " \n ----------------------"       

#While döngüsü özgün kullanım
 print "10'dan küçük bir sayi gir:"
        sayi2 = gets.to_i
       while sayi2 <= 10
          print "#{sayi2}, "
        sayi2=sayi2+1
         #sayi2 += 1
        end
puts " \n ----------------------"        
    
#until döngüsü kullanımı
  a = 1
   until a>10 do 
     print "#{a}, "
    a += 1
    end 
puts " \n ----------------------"

#Break ile döngü kırma
1.upto 15 do |zab|
  break if zab == 6
   print "#{zab}, " end 
puts " \n ----------------------" 

#Next ile değişken atlama
1.upto 15 do |zayi|
  next if zayi == 6
   print "#{zayi}, " end 
    #print zayı
puts " \n ----------------------"

#Loop ile taramalı hack :) yalansa söyle dfgsdfgsdf
  zaaa = 1
  loop do 
    puts zaaa
      break if zaaa == 10000
    zaaa += 1
  end 

#kata_2 sonu...
