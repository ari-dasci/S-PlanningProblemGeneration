(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj13 obj14 obj15 obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj28 - package
	obj9 obj10 obj11 obj12 - truck
	obj16 obj17 obj18 - location
	obj23 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj19 obj17)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj8 obj18)
	(at obj13 obj2)
	(at obj14 obj17)
	(at obj15 obj16)
	(at obj19 obj16)
	(at obj20 obj16)
	(at obj21 obj18)
	(at obj22 obj16)
	(at obj24 obj18)
	(at obj25 obj18)
	(at obj26 obj17)
	(at obj27 obj18)
	(at obj28 obj6)
))
)