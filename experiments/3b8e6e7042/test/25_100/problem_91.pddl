(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj19 obj20 obj21 obj22 obj25 obj26 obj27 obj28 - package
	obj16 obj24 - location
	obj18 obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj9)
	(at obj18 obj9)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj27 obj3)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
	(in-city obj24 obj4)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj16)
	(at obj14 obj0)
	(at obj15 obj24)
	(at obj17 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj24)
	(at obj25 obj24)
	(at obj26 obj24)
	(at obj27 obj0)
	(at obj28 obj24)
))
)