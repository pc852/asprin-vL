#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,3),1,for(atom(isRaw(1))),3).
preference(1,(1,4),1,for(atom(isLight(1))),9).
preference(1,(1,5),1,for(atom(isSpecial(1))),5).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),5).
preference(1,(1,8),1,for(atom(isRaw(0))),7).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),10).
