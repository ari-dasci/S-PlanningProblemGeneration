(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj14 - truck
	obj9 obj10 obj11 obj12 obj13 obj15 obj17 obj23 obj24 obj27 - package
	obj16 obj18 obj20 obj21 obj22 obj25 - location
	obj19 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj19 obj2)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj26 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj3)
	(in-city obj25 obj7)
)

(:goal (and
	(at obj9 obj25)
	(at obj11 obj22)
	(at obj12 obj16)
	(at obj13 obj18)
	(at obj15 obj25)
	(at obj17 obj16)
	(at obj23 obj18)
	(at obj24 obj16)
	(at obj27 obj18)
))
)