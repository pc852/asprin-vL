#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(atom(hasMajorGrp(0))),()).
preference(1,(1,8),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),3,for(atom(isPopular(1))),()).
preference(1,(1,8),3,for(atom(isVeg(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),4,for(neg(atom(hasMajorGrp(0)))),()).
