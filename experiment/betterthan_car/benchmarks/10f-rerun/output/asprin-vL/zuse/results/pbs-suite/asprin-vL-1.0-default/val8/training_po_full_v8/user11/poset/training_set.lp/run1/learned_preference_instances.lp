#program generation.
preference(1,poset).
preference(1,(1,2),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,4),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,7),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,8),1,for(atom(hasFuelCons(2))),()).
preference(1,(1,10),1,for(atom(hasFuelCons(2))),()).
preference(1,(1,2),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,7),2,for(atom(hasBodyType(1))),()).
preference(1,(1,8),2,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,10),2,for(atom(hasFuelCons(1))),()).
