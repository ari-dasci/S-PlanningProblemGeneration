(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj13 obj14 obj22 obj24 obj26 - location
	obj9 obj10 obj11 obj12 obj17 - truck
	obj15 obj16 obj18 obj19 obj20 obj21 obj23 - package
	obj25 obj27 obj28 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj7)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj23 obj2)
	(at obj25 obj5)
	(at obj27 obj0)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj22 obj6)
	(in-city obj24 obj4)
	(in-city obj26 obj4)
)

(:goal (and
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj18 obj24)
	(at obj19 obj26)
	(at obj20 obj22)
	(at obj21 obj0)
))
)