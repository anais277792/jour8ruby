etage = gets.chomp.to_i 
etage.times do |i|
    if i<(etage/2)+1 then
        puts (" " * (etage - (i+1)))+("#"+ "##"*i)
        
    end
    if i==(etage/2)-1then 
        for j in (0...i)
            puts (" "*(etage-(i+1-j)))+("#"+"##"*(i-j))
        end
    end


end

=begin
 else 
        for j in (0...(etage/2))
            puts (" "*(j+1))
=end