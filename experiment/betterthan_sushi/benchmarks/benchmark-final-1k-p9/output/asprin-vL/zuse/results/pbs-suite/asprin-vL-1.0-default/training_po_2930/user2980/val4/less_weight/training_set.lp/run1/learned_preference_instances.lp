#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isSpecial(1)))),15).
preference(1,(1,2),1,for(atom(hasMajorGrp(0))),5).
preference(1,(1,3),1,for(atom(hasPrice(0))),13).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,5),1,for(neg(atom(isPale(1)))),10).
preference(1,(1,6),1,for(neg(atom(isCreamy(1)))),9).
preference(1,(1,8),1,for(neg(atom(isPopular(1)))),7).
preference(1,(1,9),1,for(neg(atom(isTuna(1)))),12).
preference(1,(1,10),1,for(atom(isPale(1))),14).
