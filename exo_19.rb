list = []
k = 0

50.times do 
    if k < 10
        list << "jean.dupont.0#{k}@email.fr"   
    else 
        list << "jean.dupont.#{k}@email.fr"    
    end
    
    if k % 2 == 0
        puts list[k]
    end
    k+=1
end


