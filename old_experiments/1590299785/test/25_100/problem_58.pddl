(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj14 - truck
	obj12 obj17 obj19 obj20 obj22 obj23 obj24 obj26 obj27 obj28 - package
	obj13 obj15 obj16 obj18 - location
	obj21 obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj17 obj9)
	(at obj19 obj3)
	(at obj20 obj18)
	(at obj21 obj9)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj28 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj12 obj15)
	(at obj17 obj15)
	(at obj19 obj16)
	(at obj22 obj6)
	(at obj23 obj13)
	(at obj24 obj16)
	(at obj26 obj13)
	(at obj27 obj15)
	(at obj28 obj6)
))
)