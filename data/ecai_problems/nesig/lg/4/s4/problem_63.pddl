(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 obj12 obj16 - airport
	obj1 obj5 obj13 obj17 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj15 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj18 obj19 obj20 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj30 - airplane
)

(:init
	(at obj18 obj12)
	(at obj19 obj16)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj16)
	(at obj23 obj10)
	(at obj24 obj12)
	(at obj25 obj15)
	(at obj26 obj4)
	(at obj27 obj12)
	(at obj28 obj0)
	(at obj30 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj1)
	(in-city obj16 obj17)
	(in-city obj29 obj17)
	(in-city obj31 obj13)
	(in-city obj32 obj5)
	(in-city obj33 obj1)
	(in-city obj34 obj17)
	(in-city obj35 obj13)
	(in-city obj36 obj13)
	(in-city obj37 obj13)
	(in-city obj38 obj13)
)

(:goal (and
	(at obj22 obj14)
	(at obj23 obj15)
	(at obj24 obj34)
	(at obj25 obj8)
	(at obj26 obj29)
	(at obj27 obj3)
	(at obj28 obj9)
))
)