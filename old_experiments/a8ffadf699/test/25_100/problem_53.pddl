(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj21 obj27 - location
	obj10 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 obj25 - package
	obj20 obj26 - airplane
)

(:init
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj21 obj8)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj17 obj5)
	(at obj18 obj21)
	(at obj19 obj2)
	(at obj23 obj5)
	(at obj24 obj0)
))
)