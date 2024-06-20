(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj15 obj16 obj18 obj20 obj23 obj24 obj25 obj26 - package
	obj14 obj17 obj19 obj22 - location
	obj21 obj27 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj18 obj3)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
	(in-city obj17 obj10)
	(in-city obj19 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj22)
	(at obj13 obj9)
	(at obj15 obj17)
	(at obj16 obj6)
	(at obj18 obj0)
	(at obj20 obj17)
	(at obj23 obj19)
	(at obj24 obj14)
	(at obj25 obj22)
	(at obj26 obj6)
))
)