#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),8).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,6),1,for(atom(isLight(1))),12).
preference(1,(1,7),1,for(atom(isPopular(1))),2).
preference(1,(1,10),1,for(neg(atom(hasStyle(0)))),3).
