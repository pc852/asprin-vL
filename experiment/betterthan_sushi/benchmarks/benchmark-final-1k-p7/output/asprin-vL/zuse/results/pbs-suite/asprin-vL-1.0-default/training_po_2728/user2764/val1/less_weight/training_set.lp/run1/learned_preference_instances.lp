#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasPrice(1))),2).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,4),1,for(atom(isPale(1))),1).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,8),1,for(atom(isRaw(0))),3).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),2).
