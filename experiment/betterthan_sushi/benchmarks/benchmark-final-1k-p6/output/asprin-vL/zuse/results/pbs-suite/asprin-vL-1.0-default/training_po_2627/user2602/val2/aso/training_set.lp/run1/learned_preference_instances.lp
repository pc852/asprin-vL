#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,3),1,for(atom(isSweet(1))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),3,for(atom(isRaw(1))),()).
preference(1,(1,6),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(atom(isRaw(0))),()).
preference(1,(1,4),4,for(atom(hasPrice(1))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
