(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj16 - airport
	obj1 obj4 obj7 obj17 - city
	obj2 obj5 obj8 obj11 obj13 obj14 obj15 obj19 obj28 obj29 obj32 obj33 obj34 obj35 - location
	obj9 obj10 obj12 obj18 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 - package
	obj31 obj36 obj37 obj38 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj18 obj16)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj16)
	(at obj25 obj16)
	(at obj26 obj0)
	(at obj27 obj16)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj36 obj6)
	(at obj37 obj16)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj4)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj17)
	(in-city obj19 obj17)
	(in-city obj28 obj17)
	(in-city obj29 obj4)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
	(in-city obj34 obj17)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj21 obj19)
	(at obj22 obj16)
	(at obj23 obj14)
	(at obj24 obj35)
	(at obj25 obj0)
	(at obj26 obj34)
	(at obj27 obj0)
	(at obj30 obj16)
))
)