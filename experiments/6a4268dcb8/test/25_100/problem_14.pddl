(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj14 obj23 obj24 obj28 - location
	obj9 obj10 obj11 obj12 obj13 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj26 - package
	obj25 obj27 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj25 obj4)
	(at obj26 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj14 obj7)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
	(in-city obj28 obj7)
)

(:goal (and
	(at obj17 obj14)
	(at obj18 obj24)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj21 obj24)
	(at obj22 obj24)
	(at obj26 obj8)
))
)