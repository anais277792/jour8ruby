etage = gets.chomp.to_i 
(etage-1)/2.times do |i|
        puts (" " * (etage - (i+1)))+("#"+ "##"*i)
        if i==(etage/2) then 
        step = (" " * (etage - (i+1)))+("#"+ "##"*i)

        for j in (1...i)
            puts (" "*(etage-(i+1-(j*2)))+("#"+"##"*(i-j*2)
        end
    end


end

=begin
 else 
        for j in (0...(etage/2))
            puts (" "*(j+1))
=end