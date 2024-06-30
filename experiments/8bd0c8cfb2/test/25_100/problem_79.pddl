(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj10 obj12 obj13 obj21 - truck
	obj7 obj11 obj14 obj15 obj20 obj22 obj24 obj27 obj28 - package
	obj16 obj17 obj18 obj19 obj25 obj26 - location
	obj23 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj20 obj8)
	(at obj21 obj17)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj27 obj0)
	(at obj28 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
	(in-city obj18 obj9)
	(in-city obj19 obj1)
	(in-city obj25 obj6)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj7 obj19)
	(at obj11 obj16)
	(at obj14 obj18)
	(at obj15 obj26)
	(at obj20 obj19)
	(at obj22 obj19)
	(at obj24 obj18)
	(at obj27 obj16)
	(at obj28 obj25)
))
)