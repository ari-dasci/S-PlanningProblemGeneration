(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj14 obj15 obj16 obj17 obj20 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj9 obj11 obj12 obj13 obj22 - truck
	obj18 obj19 - location
	obj21 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj20 obj4)
	(at obj21 obj6)
	(at obj22 obj18)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj4)
	(at obj27 obj6)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj14 obj19)
	(at obj15 obj19)
	(at obj16 obj19)
	(at obj17 obj19)
	(at obj20 obj2)
	(at obj23 obj19)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj19)
	(at obj27 obj0)
	(at obj28 obj2)
))
)