#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,6),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,7),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(isVeg(1))),()).
preference(1,(1,1),3,for(atom(hasPrice(0))),()).
preference(1,(1,6),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),3,for(neg(atom(hasMajorGrp(1)))),()).
