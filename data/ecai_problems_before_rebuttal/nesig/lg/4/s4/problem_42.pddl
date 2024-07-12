(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj18 - airport
	obj1 obj5 obj8 obj19 - city
	obj2 obj3 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj28 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj15 obj16 obj17 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj29 obj30 - airplane
)

(:init
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj20 obj18)
	(at obj21 obj12)
	(at obj22 obj14)
	(at obj23 obj0)
	(at obj24 obj18)
	(at obj25 obj4)
	(at obj26 obj7)
	(at obj27 obj3)
	(at obj29 obj4)
	(at obj30 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj18 obj19)
	(in-city obj28 obj19)
	(in-city obj31 obj5)
	(in-city obj32 obj19)
	(in-city obj33 obj19)
	(in-city obj34 obj8)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
	(in-city obj37 obj1)
	(in-city obj38 obj5)
)

(:goal (and
	(at obj21 obj2)
	(at obj22 obj14)
	(at obj23 obj34)
	(at obj24 obj12)
	(at obj25 obj33)
	(at obj26 obj32)
	(at obj27 obj35)
))
)