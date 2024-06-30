(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj16 - airport
	obj1 obj3 obj6 obj17 - city
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj29 obj34 obj38 - location
	obj14 obj15 obj18 obj19 obj21 - truck
	obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj32 obj33 obj35 obj36 - package
	obj30 obj37 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj18 obj16)
	(at obj19 obj2)
	(at obj20 obj13)
	(at obj21 obj16)
	(at obj22 obj12)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj16)
	(at obj26 obj16)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj32 obj16)
	(at obj33 obj2)
	(at obj35 obj16)
	(at obj36 obj0)
	(at obj37 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj17)
	(in-city obj29 obj17)
	(in-city obj34 obj17)
	(in-city obj38 obj17)
)

(:goal (and
	(at obj20 obj9)
	(at obj22 obj8)
	(at obj23 obj12)
	(at obj24 obj7)
	(at obj25 obj13)
	(at obj26 obj2)
	(at obj27 obj38)
	(at obj28 obj2)
	(at obj31 obj29)
	(at obj32 obj2)
	(at obj33 obj11)
	(at obj35 obj9)
	(at obj36 obj34)
))
)