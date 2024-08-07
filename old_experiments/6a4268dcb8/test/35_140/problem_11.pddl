(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 - airport
	obj1 obj3 obj7 obj13 - city
	obj4 obj5 obj8 obj11 obj16 obj32 - location
	obj9 obj10 obj14 obj15 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj35 obj36 - package
	obj33 obj34 obj37 obj38 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj12)
	(at obj20 obj2)
	(at obj21 obj12)
	(at obj22 obj6)
	(at obj23 obj12)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj12)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj33 obj12)
	(at obj34 obj6)
	(at obj35 obj2)
	(at obj36 obj16)
	(at obj37 obj2)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj32 obj13)
)

(:goal (and
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj11)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj12)
	(at obj23 obj8)
	(at obj24 obj16)
	(at obj25 obj2)
	(at obj26 obj8)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj5)
	(at obj30 obj2)
	(at obj35 obj12)
	(at obj36 obj32)
))
)