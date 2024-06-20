(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 obj10 obj11 obj23 obj24 obj25 obj27 - package
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 - location
	obj21 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj21 obj2)
	(at obj23 obj0)
	(at obj24 obj17)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj9 obj19)
	(at obj10 obj16)
	(at obj11 obj22)
	(at obj23 obj14)
	(at obj24 obj17)
	(at obj25 obj16)
	(at obj27 obj22)
))
)