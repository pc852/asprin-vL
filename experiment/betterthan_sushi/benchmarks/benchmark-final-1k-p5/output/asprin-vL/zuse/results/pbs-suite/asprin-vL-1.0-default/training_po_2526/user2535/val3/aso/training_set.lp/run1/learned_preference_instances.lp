#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,3),1,for(atom(isSweet(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(atom(isTuna(1))),()).
preference(1,(1,3),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),4,for(atom(isLight(1))),()).
preference(1,(1,3),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),4,for(atom(hasPrice(1))),()).
