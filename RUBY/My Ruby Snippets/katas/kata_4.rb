#kata_3 ün devamı...
  hash_deneme = { ad:"Ömer", soyad:"Ayyıldız", yas:"17", deneme:1 } 
  hash_zırta = { ad:"Ömer", soyad:"Ayyıldız", yas:"17", deneme:1 }
     puts hash_deneme
     puts "---------------------"
     puts hash_zırta
     puts "---------------------"

     puts hash_deneme[:ad]
     puts "---------------------"
 
     puts hash_deneme == hash_zırta
     puts "---------------------"    

     puts hash_deneme.eql?(hash_zırta)
     puts "---------------------" 

     puts hash_deneme.fetch(:ad)
     puts "---------------------"

       puts hash_deneme.store(:new_key,"key_value")
       puts "---------------------"

    hash_deneme.default="aslında ben yoğum"
     puts hash_deneme[:x]
     puts "---------------------"

     ders_notlarım = Hash.new("denemedneme")
        puts ders_notlarım[:edebiyat]
        puts "---------------------"

        puts "Key:"+hash_deneme.key("Ömer").to_s 
        puts "---------------------"

      puts hash_deneme.count
      puts "---------------------"
     
  arabalar = { anadol:10.000,fiat:15.000,citroen:22.000,peugeot:26.000 }
    print arabalar.keys.to_s + "\n"
    print arabalar.values.to_s + "\n"
    puts "---------------------"

    puts arabalar.values_at(:citroen,:peugeot).to_s+"\n"
    puts "---------------------"

    puts arabalar.key?(:citroen)
    puts "---------------------"
    puts arabalar.value?(23.000)
    puts "---------------------"
    puts arabalar.has_key?(:abara)
    puts "---------------------"
    puts arabalar.has_value?(345345345)
    puts "---------------------"
    puts arabalar.include?(:abara)
    puts "---------------------"
    puts arabalar.member?(344564564)
    puts "---------------------"

    bos = {}
    puts bos.empty?
    puts "---------------------"
    puts arabalar.empty?
    puts "---------------------"

      hash_deneme.shift
        puts hash_deneme.to_s
        puts "---------------------"
     
        huhu = { a:23, b:64, c:564, d:3345 }
        puts huhu.delete_if{ |x,y| y > 150 }
         puts huhu
          puts "---------------------"
        
        puts huhu.keep_if {|x,y| y < 150 }
          puts huhu
          puts "---------------------"

          huhu = huhu.invert
          puts huhu.keys
          puts "---------------------"
      
      puts arabalar
      puts arabalar.merge(hash_deneme)
      puts "---------------------"
      puts arabalar.update(huhu)
      puts "---------------------"
      puts hash_deneme.replace(arabalar)
      puts "---------------------"
      puts hash_deneme.__id__
#kata_4 sonu...


        