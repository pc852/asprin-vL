#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(0))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),3,for(atom(isVeg(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMajorGrp(0)))),()).
