#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(7)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(7))),()).
preference(1,(1,3),1,for(atom(hasOiliness(0))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(7))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(4)))),()).
preference(1,(1,3),2,for(atom(hasOiliness(1))),()).
preference(1,(1,5),2,for(atom(hasOiliness(0))),()).
preference(1,(1,2),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),3,for(atom(hasOftenSold(1))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(3)))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(4))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),4,for(neg(atom(hasStyle(0)))),()).
