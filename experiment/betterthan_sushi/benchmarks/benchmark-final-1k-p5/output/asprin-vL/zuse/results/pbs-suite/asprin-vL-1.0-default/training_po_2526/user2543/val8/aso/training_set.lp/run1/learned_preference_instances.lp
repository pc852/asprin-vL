#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),1,for(atom(isRaw(0))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,8),3,for(atom(isVeg(1))),()).
preference(1,(1,2),4,for(atom(isTuna(1))),()).
preference(1,(1,8),4,for(atom(hasMinorGrp(1))),()).
