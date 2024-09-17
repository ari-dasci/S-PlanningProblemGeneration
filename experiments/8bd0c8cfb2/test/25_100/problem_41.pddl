(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj12 obj13 obj14 obj16 obj21 obj22 obj24 obj25 obj27 - package
	obj9 obj10 obj11 obj20 obj26 - truck
	obj15 obj17 obj18 obj19 - location
	obj23 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj2)
	(at obj20 obj17)
	(at obj21 obj19)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj18)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
	(in-city obj17 obj6)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj4 obj18)
	(at obj7 obj19)
	(at obj8 obj18)
	(at obj12 obj18)
	(at obj13 obj18)
	(at obj14 obj18)
	(at obj16 obj15)
	(at obj21 obj15)
	(at obj22 obj18)
	(at obj24 obj17)
	(at obj25 obj19)
	(at obj27 obj18)
))
)