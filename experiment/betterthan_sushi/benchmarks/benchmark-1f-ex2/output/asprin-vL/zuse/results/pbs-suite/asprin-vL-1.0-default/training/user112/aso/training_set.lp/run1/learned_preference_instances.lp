#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasStyle(1))),()).
preference(1,(1,3),0,for(neg(atom(hasOiliness(3)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),1,for(atom(hasPrice(3))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(5))),()).
preference(1,(1,1),2,for(atom(hasOftenSold(1))),()).
preference(1,(1,2),2,for(atom(hasOftenSold(0))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),2,for(atom(hasOftenSold(0))),()).
preference(1,(1,1),3,for(atom(hasOiliness(3))),()).
preference(1,(1,2),3,for(atom(hasOftenSold(2))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(7))),()).
preference(1,(1,5),3,for(atom(hasPrice(0))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(3)))),()).
preference(1,(1,3),4,for(atom(hasPrice(0))),()).
