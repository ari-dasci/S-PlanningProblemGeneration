(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj11 - truck
	obj9 obj13 obj16 obj17 obj18 obj21 - location
	obj10 obj12 obj14 obj15 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj2)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj13 obj6)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj6)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj10 obj18)
	(at obj12 obj16)
	(at obj14 obj17)
	(at obj15 obj18)
	(at obj20 obj13)
	(at obj22 obj0)
	(at obj23 obj13)
	(at obj24 obj21)
	(at obj25 obj0)
	(at obj26 obj5)
	(at obj27 obj2)
))
)