#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasIngredient(12))),3).
preference(1,(1,3),1,for(atom(hasPrepTime(3))),2).
preference(1,(1,6),1,for(atom(hasPrepTime(2))),5).
preference(1,(1,7),1,for(atom(hasIngredient(10))),8).
preference(1,(1,8),1,for(atom(hasDifficulty(2))),1).
preference(1,(1,9),1,for(atom(hasDifficulty(4))),8).
preference(1,(1,12),1,for(atom(hasCost(2))),3).
preference(1,(1,13),1,for(atom(hasPrep(1))),2).
