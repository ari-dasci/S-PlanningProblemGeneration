(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj11 obj13 obj14 obj15 obj19 obj20 obj22 obj26 obj27 obj29 obj30 obj31 obj32 obj33 obj34 obj36 obj37 - location
	obj10 obj12 obj16 - truck
	obj17 obj18 obj21 obj23 obj24 obj25 obj28 - package
	obj35 - airplane
)

(:init
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj19)
	(at obj25 obj7)
	(at obj28 obj3)
	(at obj35 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj22 obj4)
	(in-city obj26 obj1)
	(in-city obj27 obj8)
	(in-city obj29 obj4)
	(in-city obj30 obj4)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj8)
	(in-city obj34 obj8)
	(in-city obj36 obj1)
	(in-city obj37 obj8)
)

(:goal (and
	(at obj17 obj7)
	(at obj18 obj6)
	(at obj21 obj7)
	(at obj23 obj7)
	(at obj24 obj31)
	(at obj28 obj33)
))
)