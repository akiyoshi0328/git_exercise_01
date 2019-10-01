sales={:hokkaido => 150,:tohoku => 200,:kanto => 500,:chubu => 300,:kinki =>400,:chugoku => 180,:shikoku =>140, :kyushu =>120}

def names(sales)
  sales.each do |key, value|
    puts key
  end
  
end

names(sales)



def addition(sales)
  sum=0
  sales.each do |a,b|
    sum = sum + b
  end
  puts sum
end

addition(sales)

def quetion4(sales)

  puts sales.count{|k,v| v <= 300 }

end

quetion4(sales)