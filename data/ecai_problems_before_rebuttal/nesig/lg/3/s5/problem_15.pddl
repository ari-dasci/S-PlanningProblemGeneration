(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj12 - airport
	obj1 obj3 obj5 obj8 obj13 - city
	obj6 obj22 obj23 obj25 obj26 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj37 obj38 - location
	obj9 obj14 obj17 obj19 obj20 obj21 obj24 obj36 obj39 obj41 obj42 obj43 obj44 - package
	obj10 obj11 obj15 obj16 obj18 obj27 - truck
	obj40 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj24 obj4)
	(at obj27 obj22)
	(at obj36 obj12)
	(at obj39 obj2)
	(at obj40 obj2)
	(at obj41 obj28)
	(at obj42 obj2)
	(at obj43 obj7)
	(at obj44 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj28 obj13)
	(in-city obj29 obj5)
	(in-city obj30 obj3)
	(in-city obj31 obj13)
	(in-city obj32 obj13)
	(in-city obj33 obj3)
	(in-city obj34 obj13)
	(in-city obj35 obj1)
	(in-city obj37 obj8)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj9 obj34)
	(at obj14 obj26)
	(at obj17 obj37)
	(at obj19 obj28)
	(at obj20 obj32)
	(at obj21 obj0)
	(at obj24 obj33)
	(at obj36 obj22)
	(at obj39 obj35)
	(at obj41 obj31)
	(at obj42 obj25)
	(at obj43 obj34)
	(at obj44 obj29)
))
)