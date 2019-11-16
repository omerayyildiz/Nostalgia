#kata_2 nin devamı...
#Dizi kullanımı
  sayilar = [11,2,34,1214,5,623,723,2123412348,94]
     print sayilar 
     puts "\n"
     puts"-----------------------"
     

  arabalar = ["bmw","audi","mercedes","volvo","tesla","ferrari","tofaş"]
     print arabalar
     puts "\n"
     puts"-----------------------"
     

  deneme = Array(1..10)
    print deneme
    puts "\n"
    puts"-----------------------"  
    

  indexA = arabalar.index("bmw")
    print indexA
    puts "\n"
    puts"-----------------------"
    

  lengthA = arabalar.length
    print lengthA
    puts "\n"
    puts"-----------------------"
    
    
  countA = arabalar.count
    print countA
    puts "\n"
    puts"-----------------------"
    

  findA = arabalar.find { |value| value.length >3 }
    print findA
    puts "\n"
    puts"-----------------------" 
    

  find_allA = arabalar.find_all {|value_all| value_all.length > 3}
    print find_allA
    puts "\n"
    puts"-----------------------"
    

  find_indexA = arabalar.find_index("volvo")
    print find_indexA
    puts "\n"
    puts"-----------------------"
    

  reverseA = arabalar.reverse
    print reverseA
    puts "\n"
    puts"-----------------------"
    

  sortA = arabalar.sort
    print sortA
    puts "\n"
    puts"-----------------------"
    

  sortS = sayilar.sort
    print sortS
    puts "\n"
    puts"-----------------------"
    sayilar = sortS
    

  firstS = sayilar.first
    print firstS
    puts "\n"
    puts"-----------------------"
    

  first4S = sayilar.first(4)
    print first4S
    puts "\n"
    puts"-----------------------"
    

  lastS = sayilar.last
    print lastS
    puts "\n"
    puts"-----------------------"
    

  last2S = sayilar.last(2)
    print last2S
    puts "\n"
    puts"-----------------------"
    

  memberA = arabalar.member?("volvo")
    print memberA
    puts "\n"
    puts"-----------------------"
    
  includeA = arabalar.include?("volvo")
    print includeA
    puts "\n"
    puts"-----------------------"

  integerA = arabalar*3
    print integerA
    puts "\n"
    puts"-----------------------"

  integerS = sayilar*3
    print integerS
    puts "\n"
    puts"-----------------------"
       
  stringA = arabalar * "-hi-"
    print stringA
    puts "\n"
    puts"-----------------------"    

        anan = ["ömer","kadir","emre","irem","emircan"]
        annan = ["ufuk","ömer","berke","kadir"]
          yupiko = anan + annan
            print yupiko
            puts "\n"
            puts"-----------------------"
    
          zupiko = anan - annan
            print zupiko
            puts "\n"
            puts"-----------------------"

          ubiko = anan | annan
           print ubiko
           puts "\n"
           puts"-----------------------"

          ubiko = ubiko.push("supriz emelan")
           print ubiko
           puts "\n"
           puts"-----------------------" 

          ubiko = ubiko.concat([1,2,3,4,5,6,7,8,9])
           print ubiko
           puts "\n"
           puts"-----------------------" 

          ubiko2 = ubiko.join
           print ubiko2
           puts "\n"
           puts"-----------------------" 

          ubiko = ubiko.unshift("zaaa")
           print ubiko
           puts "\n"
           puts"-----------------------"  
       
          ubiko = ubiko.insert(2,"murtazaa")
           print ubiko
           puts "\n"
           puts"-----------------------" 

        zayilar1 = [1,2,3,4,5]
        zayilar2 = [1,2,3,4,5,6,7]
          zayilarKa = zayilar1 <=> zayilar2
            print ubiko
            puts "\n"
            puts"-----------------------"
        #-1,0,1 şeklinde değer döndürür.Küçük,eşit ya da büyük şeklinde...
        
        ubiko.pop
         print ubiko
         puts "\n"
         puts"-----------------------"
         
        ubiko.shift
         print ubiko
         puts "\n"
         puts"-----------------------" 

        ubiko.delete("murtazaa")
         print ubiko
         puts "\n"
         puts"-----------------------"

        ubiko.delete_at(16)
         print ubiko
         puts "\n"
         puts"-----------------------"

        ubiko.clear
         print ubiko 
         puts "\n"
         puts"-----------------------"
#kata_3 sonu...