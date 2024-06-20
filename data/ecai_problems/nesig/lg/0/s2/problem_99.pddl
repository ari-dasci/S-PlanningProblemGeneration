(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj11 - truck
	obj10 obj12 obj13 obj15 obj17 obj20 obj23 obj24 obj26 - package
	obj14 obj16 obj18 obj19 obj22 - location
	obj21 obj25 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj20 obj19)
	(at obj21 obj6)
	(at obj23 obj22)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj10 obj18)
	(at obj12 obj18)
	(at obj13 obj14)
	(at obj15 obj18)
	(at obj17 obj22)
	(at obj20 obj14)
	(at obj23 obj16)
	(at obj24 obj16)
	(at obj26 obj19)
))
)