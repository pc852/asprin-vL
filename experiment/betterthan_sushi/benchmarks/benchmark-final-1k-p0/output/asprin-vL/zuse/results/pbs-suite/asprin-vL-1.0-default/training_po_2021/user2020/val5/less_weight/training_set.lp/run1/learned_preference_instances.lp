#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),6).
preference(1,(1,2),1,for(neg(atom(isFattyFish(1)))),9).
preference(1,(1,3),1,for(neg(atom(isVeg(1)))),3).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,5),1,for(atom(isRaw(1))),2).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(1)))),1).
preference(1,(1,8),1,for(atom(isPopular(1))),6).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),14).
preference(1,(1,10),1,for(atom(isSweet(1))),10).
