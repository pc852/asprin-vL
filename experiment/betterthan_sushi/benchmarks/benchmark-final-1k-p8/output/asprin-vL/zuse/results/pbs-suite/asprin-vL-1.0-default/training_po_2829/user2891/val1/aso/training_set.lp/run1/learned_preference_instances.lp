#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),0,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,2),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,8),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(atom(isCreamy(1))),()).
preference(1,(1,8),4,for(atom(isSweet(1))),()).
