#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isRaw(0))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(1))),()).
preference(1,(1,5),1,for(atom(hasStyle(1))),()).
preference(1,(1,1),2,for(atom(hasStyle(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
