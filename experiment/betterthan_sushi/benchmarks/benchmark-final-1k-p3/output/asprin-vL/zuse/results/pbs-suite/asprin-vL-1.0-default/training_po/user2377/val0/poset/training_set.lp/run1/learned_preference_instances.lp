#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isRaw(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,11),1,for(atom(hasPrice(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),2,for(atom(isPopular(1))),()).
preference(1,(1,9),2,for(atom(isLight(1))),()).
preference(1,(1,11),2,for(atom(isRaw(1))),()).
