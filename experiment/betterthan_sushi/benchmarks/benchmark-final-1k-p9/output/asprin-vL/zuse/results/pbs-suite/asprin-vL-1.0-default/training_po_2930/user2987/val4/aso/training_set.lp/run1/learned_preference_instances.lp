#program generation.
preference(1,aso).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,4),3,for(atom(isRaw(0))),()).
preference(1,(1,7),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),4,for(neg(atom(isPopular(1)))),()).
