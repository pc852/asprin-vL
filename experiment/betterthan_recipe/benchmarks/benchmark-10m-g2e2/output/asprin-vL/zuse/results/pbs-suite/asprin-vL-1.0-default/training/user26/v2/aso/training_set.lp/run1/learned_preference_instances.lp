#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,2),0,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,3),0,for(neg(atom(hasIngredient(3)))),()).
preference(1,(1,4),0,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),0,for(neg(atom(hasIngredient(10)))),()).
preference(1,(1,6),0,for(neg(atom(hasPrep(4)))),()).
preference(1,(1,1),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,2),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,3),1,for(atom(hasIngredient(12))),()).
preference(1,(1,4),1,for(atom(hasIngredient(10))),()).
preference(1,(1,5),1,for(atom(hasDifficulty(3))),()).
preference(1,(1,6),1,for(atom(hasIngredient(1))),()).
preference(1,(1,1),2,for(atom(hasCategory(2))),()).
preference(1,(1,2),2,for(atom(hasIngredient(3))),()).
preference(1,(1,3),2,for(atom(hasCost(3))),()).
preference(1,(1,4),2,for(neg(atom(hasIngredient(12)))),()).
preference(1,(1,5),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,6),2,for(atom(hasDifficulty(2))),()).
preference(1,(1,1),3,for(atom(hasPrep(7))),()).
preference(1,(1,2),3,for(neg(atom(hasIngredient(7)))),()).
preference(1,(1,3),3,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,5),3,for(neg(atom(hasPrep(6)))),()).
preference(1,(1,6),3,for(atom(hasPrep(5))),()).
preference(1,(1,1),4,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,2),4,for(neg(atom(hasPrep(0)))),()).
preference(1,(1,6),4,for(atom(hasCost(1))),()).
