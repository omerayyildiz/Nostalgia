#yan yana if
print "Kullanıcı Adınızı Giriniz:"
     nickname = gets.chop 
   puts "Hoşgeldiniz #{nickname}" if nickname == "ruby"
   puts "Ups, bu olmadı #{nickname}" if nickname != "ruby"  

     puts "----------------------------------------"
       puts "Yeni bir akışa girdi..."
     puts "----------------------------------------"

#if ve else (ilk chop)
      print "Bana 2 Yazar Mısın?:"
        sayıAl = gets.chop
    if  sayıAl == "2"
         puts "Evet bu bir sayı!"
       else 
          puts "Hadi amaaa!"
       end
    
     puts "----------------------------------------"
       puts "Yeni bir akışa girdi..."
     puts "----------------------------------------"

#elsif deneme
        puts "Yaş Kuramı"
           print "Kaç yaşındasın pikaçu:"
           elif = gets.chop
         
        if elif == "true"
            puts "hi"
        elsif elif == "true 2"
            puts "uuu"
        elsif elif == "false"
            puts "ooooo"
        else
            puts "falş"
        end
  
     puts "----------------------------------------"
       puts "Yeni bir akışa girdi..."
     puts "----------------------------------------"
    
#unless reşit deneme
  print "Lütfen Yaşınızı Giriniz:"
    yas2 = gets.to_i
  unless yas2 >= 18
    puts "Sen henüz reşit değilsin!"             
  else 
      puts "taam reşitsin reşit"
  end 

puts "----------------------------------------"
  puts "Yeni bir akışa girdi..."
puts "----------------------------------------"

#case when sorgu deneme
 print "1 ile 5 arasında sayı giriniz:"
    a = gets.to_i     
  case a 
   when 1
     puts "Girdiğiniz sayı 1"
   when 2
     puts "Girdiğiniz sayı 2"
   when 3
    puts "Girdiğiniz sayı 3"
   when 4
    puts "Girdiğiniz sayı 4"
   when 5
    puts "Girdiğiniz sayı 5"
   else
    puts "Girdiğiniz sayı 5 ten büyük ya da 1 den küçük"
   end  
   
     puts "----------------------------------------"
       puts "Yeni bir akışa girdi..."
     puts "----------------------------------------"
 
#case when tür sorgu
puts "Bu Sefer Yaptık Kanka"
sayı_Al = "sdsds"   
puts "#{sayı_Al}"
      case sayı_Al
        when Fixnum
          puts "sayı"
        when String
          puts "yazı"
        end

   puts "----------------------------------------"
     puts "Yeni bir akışa girdi..."
   puts "----------------------------------------"
 
#case when bölüm arama
  print "Bir cümle giriniz:"
     cumle = gets.chop
     case cumle
      when /ömer/
        puts "Progremci Bulundu"
      when /kadir/
        puts "CEO Bulundu"
      when Fixnum
        puts "Oluum bu sayı"
      end 
#kata sonu...