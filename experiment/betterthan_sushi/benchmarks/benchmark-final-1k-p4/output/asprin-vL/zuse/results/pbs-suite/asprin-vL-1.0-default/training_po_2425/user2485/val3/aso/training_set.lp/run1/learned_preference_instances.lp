#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(atom(isSweet(1))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),4,for(atom(hasStyle(0))),()).
preference(1,(1,2),4,for(atom(isLight(1))),()).
