#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasCategory(4)))),()).
preference(1,(1,4),0,for(neg(atom(hasIngredient(5)))),()).
preference(1,(1,5),0,for(neg(atom(hasDifficulty(3)))),()).
preference(1,(1,6),0,for(atom(hasCost(1))),()).
preference(1,(1,1),1,for(atom(hasIngredient(2))),()).
preference(1,(1,4),1,for(neg(atom(hasIngredient(8)))),()).
preference(1,(1,5),1,for(atom(hasPrep(5))),()).
preference(1,(1,6),1,for(atom(hasIngredient(10))),()).
preference(1,(1,1),2,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),2,for(neg(atom(hasCategory(3)))),()).
preference(1,(1,6),2,for(neg(atom(hasCategory(2)))),()).
preference(1,(1,1),3,for(neg(atom(hasCost(2)))),()).
preference(1,(1,5),3,for(atom(hasCost(1))),()).
preference(1,(1,6),3,for(atom(hasDifficulty(3))),()).
preference(1,(1,6),4,for(atom(hasIngredient(3))),()).
