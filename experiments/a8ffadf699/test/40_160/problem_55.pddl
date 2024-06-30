(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj12 obj16 obj18 - airport
	obj1 obj5 obj13 obj17 obj19 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj34 obj37 obj38 obj39 obj41 obj42 obj43 obj44 - location
	obj15 obj20 obj21 obj22 obj23 obj24 - truck
	obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj35 - package
	obj36 obj40 - airplane
)

(:init
	(at obj15 obj0)
	(at obj20 obj16)
	(at obj21 obj4)
	(at obj22 obj12)
	(at obj23 obj18)
	(at obj24 obj0)
	(at obj25 obj16)
	(at obj26 obj4)
	(at obj27 obj12)
	(at obj28 obj0)
	(at obj29 obj18)
	(at obj30 obj12)
	(at obj31 obj16)
	(at obj32 obj0)
	(at obj33 obj4)
	(at obj35 obj18)
	(at obj36 obj0)
	(at obj40 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj16 obj17)
	(in-city obj18 obj19)
	(in-city obj34 obj19)
	(in-city obj37 obj17)
	(in-city obj38 obj1)
	(in-city obj39 obj13)
	(in-city obj41 obj13)
	(in-city obj42 obj19)
	(in-city obj43 obj5)
	(in-city obj44 obj13)
)

(:goal (and
	(at obj25 obj39)
	(at obj26 obj12)
	(at obj27 obj38)
	(at obj28 obj44)
	(at obj29 obj10)
	(at obj30 obj43)
	(at obj31 obj8)
	(at obj32 obj34)
	(at obj35 obj37)
))
)