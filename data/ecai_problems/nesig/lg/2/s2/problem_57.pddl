(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj13 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj23 obj28 - airplane
	obj24 obj25 obj26 obj27 - location
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj6)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj5)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj12 obj4)
	(at obj14 obj24)
	(at obj15 obj25)
	(at obj16 obj27)
	(at obj17 obj24)
	(at obj18 obj0)
	(at obj19 obj26)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj6)
))
)