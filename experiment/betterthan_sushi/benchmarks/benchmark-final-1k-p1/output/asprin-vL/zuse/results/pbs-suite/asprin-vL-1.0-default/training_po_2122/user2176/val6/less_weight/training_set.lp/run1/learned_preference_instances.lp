#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),11).
preference(1,(1,2),1,for(atom(isTuna(1))),4).
preference(1,(1,5),1,for(atom(isRaw(1))),10).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),5).
preference(1,(1,7),1,for(neg(atom(isSweet(1)))),1).
preference(1,(1,8),1,for(atom(isPopular(1))),6).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),8).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),8).
