#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isLight(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,5),4,for(neg(atom(hasPrice(0)))),()).
