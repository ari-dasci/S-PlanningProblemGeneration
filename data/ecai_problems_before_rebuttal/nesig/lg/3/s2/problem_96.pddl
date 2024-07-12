(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj13 obj20 obj22 obj24 obj25 obj26 obj27 obj28 - package
	obj10 obj11 obj12 obj14 obj16 - truck
	obj15 obj17 obj18 obj19 obj21 - location
	obj23 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj20 obj0)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj7)
	(at obj25 obj5)
	(at obj26 obj21)
	(at obj27 obj2)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj6)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj4 obj21)
	(at obj9 obj17)
	(at obj13 obj15)
	(at obj20 obj15)
	(at obj22 obj18)
	(at obj24 obj18)
	(at obj25 obj17)
	(at obj26 obj19)
	(at obj27 obj17)
	(at obj28 obj19)
))
)