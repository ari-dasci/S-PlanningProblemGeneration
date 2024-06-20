(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj15 obj16 obj18 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj11 obj12 obj13 obj14 - truck
	obj17 obj19 - location
	obj21 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj24 obj8)
	(at obj25 obj17)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj17 obj3)
	(in-city obj19 obj5)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj0)
	(at obj16 obj19)
	(at obj18 obj19)
	(at obj20 obj0)
	(at obj22 obj8)
	(at obj23 obj19)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj17)
	(at obj27 obj17)
	(at obj28 obj17)
))
)