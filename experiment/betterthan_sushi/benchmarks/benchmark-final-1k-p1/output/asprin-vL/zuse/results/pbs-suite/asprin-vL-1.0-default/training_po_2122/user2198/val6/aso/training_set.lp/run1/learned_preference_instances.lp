#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,7),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,7),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(atom(hasStyle(1))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,7),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),4,for(atom(hasStyle(0))),()).
preference(1,(1,5),4,for(atom(hasPrice(0))),()).
preference(1,(1,7),4,for(atom(hasStyle(0))),()).
