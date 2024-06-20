(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj12 - truck
	obj13 obj14 obj15 obj22 obj23 obj25 obj26 - package
	obj16 obj17 obj18 obj19 obj20 obj24 - location
	obj21 obj27 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj21 obj6)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj25 obj6)
	(at obj26 obj10)
	(at obj27 obj3)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj16 obj7)
	(in-city obj17 obj4)
	(in-city obj18 obj11)
	(in-city obj19 obj7)
	(in-city obj20 obj11)
	(in-city obj24 obj11)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj18)
	(at obj15 obj16)
	(at obj22 obj24)
	(at obj23 obj17)
	(at obj25 obj17)
	(at obj26 obj17)
))
)