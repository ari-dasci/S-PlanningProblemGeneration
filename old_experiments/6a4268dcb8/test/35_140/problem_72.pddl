(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj7 obj8 obj16 obj34 obj37 - location
	obj9 obj10 obj13 obj14 obj15 obj17 obj18 obj21 - truck
	obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj35 - package
	obj33 obj36 obj38 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj11)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj5)
	(at obj29 obj11)
	(at obj30 obj5)
	(at obj31 obj11)
	(at obj32 obj5)
	(at obj33 obj0)
	(at obj35 obj11)
	(at obj36 obj5)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
	(in-city obj34 obj1)
	(in-city obj37 obj4)
)

(:goal (and
	(at obj19 obj5)
	(at obj20 obj34)
	(at obj22 obj3)
	(at obj23 obj5)
	(at obj24 obj16)
	(at obj25 obj5)
	(at obj26 obj16)
	(at obj27 obj8)
	(at obj28 obj11)
	(at obj29 obj7)
	(at obj30 obj11)
	(at obj31 obj37)
	(at obj32 obj11)
	(at obj35 obj3)
))
)