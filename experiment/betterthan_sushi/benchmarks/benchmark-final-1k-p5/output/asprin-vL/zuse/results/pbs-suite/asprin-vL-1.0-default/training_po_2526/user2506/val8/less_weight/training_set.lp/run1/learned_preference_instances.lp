#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),5).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,3),1,for(atom(hasPrice(0))),7).
preference(1,(1,4),1,for(atom(isVeg(1))),2).
preference(1,(1,5),1,for(neg(atom(isSweet(1)))),10).
preference(1,(1,6),1,for(atom(isFattyFish(1))),2).
preference(1,(1,7),1,for(atom(isRaw(1))),1).
preference(1,(1,8),1,for(atom(isPale(1))),15).
preference(1,(1,9),1,for(neg(atom(isPale(1)))),14).
preference(1,(1,10),1,for(atom(isSweet(1))),15).
