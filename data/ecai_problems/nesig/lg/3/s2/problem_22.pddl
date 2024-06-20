(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj12 obj21 - truck
	obj13 obj14 obj16 obj17 obj18 obj20 obj23 obj24 obj25 obj26 obj27 - package
	obj15 obj19 - location
	obj22 obj28 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj4)
	(at obj18 obj6)
	(at obj20 obj2)
	(at obj21 obj15)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj5)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj13 obj15)
	(at obj14 obj6)
	(at obj16 obj19)
	(at obj17 obj6)
	(at obj18 obj19)
	(at obj20 obj19)
	(at obj23 obj19)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj6)
))
)