#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),8).
preference(1,(1,2),1,for(atom(isTuna(1))),4).
preference(1,(1,3),1,for(atom(isLight(1))),10).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),8).
preference(1,(1,6),1,for(atom(hasStyle(0))),14).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(1)))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),7).
