#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasStyle(1))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),2,for(atom(hasStyle(0))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),4,for(neg(atom(hasPrice(1)))),()).
