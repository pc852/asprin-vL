#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),1,for(atom(hasStyle(0))),()).
preference(1,(1,5),1,for(atom(hasStyle(0))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),3,for(atom(isRaw(1))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
