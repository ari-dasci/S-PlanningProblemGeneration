(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj19 obj22 obj23 obj25 obj26 - package
	obj17 obj18 obj20 obj24 - location
	obj21 obj27 obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj19 obj8)
	(at obj21 obj6)
	(at obj22 obj8)
	(at obj23 obj6)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj1)
	(in-city obj18 obj9)
	(in-city obj20 obj9)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj6)
	(at obj14 obj17)
	(at obj15 obj18)
	(at obj16 obj17)
	(at obj19 obj0)
	(at obj22 obj2)
	(at obj23 obj24)
	(at obj25 obj6)
	(at obj26 obj8)
))
)