#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasStyle(1))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isVeg(1))),()).
preference(1,(1,7),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,7),2,for(atom(hasStyle(0))),()).
preference(1,(1,2),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),3,for(atom(hasPrice(0))),()).
preference(1,(1,7),3,for(atom(isPale(1))),()).
preference(1,(1,3),4,for(atom(isCreamy(1))),()).
preference(1,(1,7),4,for(neg(atom(isLight(1)))),()).
