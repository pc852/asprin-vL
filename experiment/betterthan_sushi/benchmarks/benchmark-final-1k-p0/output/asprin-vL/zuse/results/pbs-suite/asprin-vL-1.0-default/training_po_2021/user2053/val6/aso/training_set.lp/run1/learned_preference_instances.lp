#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,7),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),4,for(neg(atom(isFattyFish(1)))),()).
