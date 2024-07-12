(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj13 obj16 - airport
	obj1 obj5 obj14 obj17 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj29 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj12 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 - package
	obj30 - airplane
)

(:init
	(at obj12 obj0)
	(at obj18 obj16)
	(at obj19 obj4)
	(at obj20 obj13)
	(at obj21 obj16)
	(at obj22 obj8)
	(at obj23 obj4)
	(at obj24 obj16)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj13)
	(at obj28 obj0)
	(at obj30 obj13)
	(at obj31 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj16 obj17)
	(in-city obj29 obj17)
	(in-city obj32 obj14)
	(in-city obj33 obj5)
	(in-city obj34 obj14)
	(in-city obj35 obj5)
	(in-city obj36 obj17)
	(in-city obj37 obj17)
	(in-city obj38 obj17)
)

(:goal (and
	(at obj21 obj9)
	(at obj22 obj3)
	(at obj23 obj29)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj7)
	(at obj27 obj2)
	(at obj28 obj38)
	(at obj31 obj33)
))
)