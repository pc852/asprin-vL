#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,5),0,for(atom(hasPrep(1))),()).
preference(1,(1,1),1,for(atom(hasCategory(2))),()).
preference(1,(1,2),1,for(atom(hasIngredient(5))),()).
preference(1,(1,3),1,for(atom(hasPrep(7))),()).
preference(1,(1,4),1,for(atom(hasCost(1))),()).
preference(1,(1,5),1,for(neg(atom(hasCost(2)))),()).
preference(1,(1,6),1,for(atom(hasIngredient(6))),()).
preference(1,(1,1),2,for(atom(hasPrep(0))),()).
preference(1,(1,2),2,for(atom(hasCategory(5))),()).
preference(1,(1,3),2,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,4),2,for(atom(hasIngredient(6))),()).
preference(1,(1,5),2,for(neg(atom(hasIngredient(4)))),()).
preference(1,(1,6),2,for(atom(hasIngredient(11))),()).
preference(1,(1,1),3,for(atom(hasIngredient(3))),()).
preference(1,(1,2),3,for(atom(hasIngredient(8))),()).
preference(1,(1,3),3,for(atom(hasDifficulty(3))),()).
preference(1,(1,4),3,for(atom(hasIngredient(4))),()).
preference(1,(1,5),3,for(neg(atom(hasPrep(7)))),()).
preference(1,(1,6),3,for(atom(hasIngredient(4))),()).
preference(1,(1,1),4,for(atom(hasCost(2))),()).
preference(1,(1,2),4,for(atom(hasCategory(2))),()).
preference(1,(1,3),4,for(atom(hasIngredient(3))),()).
preference(1,(1,4),4,for(atom(hasIngredient(11))),()).
preference(1,(1,6),4,for(neg(atom(hasCost(3)))),()).
