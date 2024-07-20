(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj13 obj27 obj28 - truck
	obj11 obj12 obj14 obj18 obj19 obj21 obj23 obj26 - package
	obj15 obj16 obj17 obj22 - location
	obj20 obj24 obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj23 obj7)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj11 obj16)
	(at obj12 obj15)
	(at obj14 obj16)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj21 obj22)
	(at obj23 obj17)
	(at obj26 obj15)
))
)