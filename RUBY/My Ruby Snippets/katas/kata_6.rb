#kata_5 in devamı...
def line
    puts "-"*20
end
   line
#-----------------------------------------------------------
     puts "Hello World"
     line
#-----------------------------------------------------------
    def cizgiler uzunluk 
        puts "-"*uzunluk
    end

    10.step(50,10) do |x|
        cizgiler x
    end
      
    40.step(10,-10) do |x|
        cizgiler x
    end
    line 
#-----------------------------------------------------------    
    def selamla kullanici
        puts "Merhaba #{kullanici}"
    end
        selamla "Ömer"
    line 
#-----------------------------------------------------------
    #undef selamla "ömer" [Geçersiz bırakma]
    def selamlaA (kullanıcıNew = "Ömer")
        puts "Merhaba #{kullanıcıNew}"
    end 
    line
#-----------------------------------------------------------
    def deneme huhu = 20
        puts "-"*huhu
    end
    line
    deneme
    line  
    deneme 40
    line
#-----------------------------------------------------------
   def dizi_degistirici dizi
      dizi << 6 
   end 
      dizi1 = [1,2,3,4]
       dizi_degistirici dizi1
      puts dizi1
      line
#-----------------------------------------------------------
   def merhaba
       a = "merhaba"
       b = "selamlar"
   end      
     puts merhaba  
     line

      def merhaba2
         a2= "merhaba"
         b2= "selamlar"
         return "herkese selamlar"
      end
      puts merhaba2
      line
#-----------------------------------------------------------
 def toplama x,y
    sonuc= x+y
 return sonuc
 end
   a=4
   b=5
    puts toplama a,b
   line
#-----------------------------------------------------------
   def anahtarli_arguman isim:"Ömer" , yas:17
      puts "Merhaba  #{isim} senin yaşın #{yas}"
   end
     anahtarli_arguman yas:17, isim:"Ezgi"
     anahtarli_arguman
    line
#-----------------------------------------------------------
    def otomobiller (*modeller)
        "Galerimizdeki otomobiller : #{modeller.join("-")}"
    end 
    puts otomobiller("mondeo","corsa","c180")
    line
#-----------------------------------------------------------