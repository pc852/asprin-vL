#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrice(0))),()).
preference(1,(1,3),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),1,for(atom(isPale(1))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(isSpecial(1))),()).
preference(1,(1,5),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),4,for(atom(hasMajorGrp(1))),()).
