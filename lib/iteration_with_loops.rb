def find_even_values(src)
 first_index = 0 
 while first_index < src.count do 
   second_index = 0 
   while second_index < src[first_index] do 
     if src[first_index][second_index].even?
       
       p src[first_index][second_index].even?
   end
   second_index+=1
 end
 first_index+=1
end
end