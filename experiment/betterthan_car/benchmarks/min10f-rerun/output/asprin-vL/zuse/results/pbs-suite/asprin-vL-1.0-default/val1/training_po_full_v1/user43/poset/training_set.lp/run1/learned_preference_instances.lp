#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasTransmission(2))),()).
preference(1,(1,4),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,6),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,8),1,for(atom(hasTransmission(2))),()).
preference(1,(1,10),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,1),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,4),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,6),2,for(neg(atom(hasBodyType(2)))),()).
preference(1,(1,8),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,10),2,for(neg(atom(hasEngineCap(1)))),()).
