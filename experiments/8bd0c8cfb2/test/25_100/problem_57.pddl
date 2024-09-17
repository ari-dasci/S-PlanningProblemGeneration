(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj7 obj8 obj15 obj19 obj22 obj25 obj26 obj28 - package
	obj9 obj10 obj13 obj14 obj27 - truck
	obj16 obj17 obj18 obj20 obj21 - location
	obj23 obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj19 obj5)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj21)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj20 obj6)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj4 obj20)
	(at obj7 obj16)
	(at obj8 obj17)
	(at obj15 obj18)
	(at obj19 obj17)
	(at obj22 obj20)
	(at obj25 obj17)
	(at obj26 obj20)
	(at obj28 obj11)
))
)