(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj10 obj14 obj18 obj23 obj28 - package
	obj9 obj11 obj12 obj13 obj26 obj27 - truck
	obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj24 - location
	obj25 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj18 obj2)
	(at obj23 obj5)
	(at obj25 obj5)
	(at obj26 obj22)
	(at obj27 obj24)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj8)
	(in-city obj22 obj6)
	(in-city obj24 obj8)
)

(:goal (and
	(at obj4 obj24)
	(at obj10 obj22)
	(at obj18 obj16)
	(at obj23 obj17)
	(at obj28 obj20)
))
)