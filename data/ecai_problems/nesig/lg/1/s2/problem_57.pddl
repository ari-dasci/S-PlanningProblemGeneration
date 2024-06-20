(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj7 obj8 obj13 obj22 - truck
	obj9 obj10 obj14 obj15 obj16 obj18 obj20 obj23 obj24 obj25 obj27 obj28 - package
	obj17 obj21 - airplane
	obj19 obj26 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj27 obj11)
	(at obj28 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj19 obj6)
	(in-city obj26 obj3)
)

(:goal (and
	(at obj9 obj19)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj18 obj26)
	(at obj20 obj0)
	(at obj23 obj19)
	(at obj24 obj26)
	(at obj25 obj11)
	(at obj27 obj26)
	(at obj28 obj19)
))
)