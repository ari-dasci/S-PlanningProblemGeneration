(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj12 obj13 obj14 obj15 obj17 obj20 obj21 obj23 obj24 obj25 - package
	obj8 obj9 obj11 obj27 - truck
	obj16 obj18 obj19 - location
	obj22 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj6)
)

(:goal (and
	(at obj4 obj16)
	(at obj7 obj18)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj16)
	(at obj15 obj5)
	(at obj17 obj16)
	(at obj20 obj19)
	(at obj21 obj5)
	(at obj23 obj19)
	(at obj24 obj19)
	(at obj25 obj16)
))
)