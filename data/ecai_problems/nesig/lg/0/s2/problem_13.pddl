(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj12 - truck
	obj10 obj13 obj15 obj19 obj22 obj23 obj24 obj25 obj27 - package
	obj11 obj14 obj16 obj17 obj18 obj21 - location
	obj20 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj22 obj17)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj21 obj7)
)

(:goal (and
	(at obj10 obj18)
	(at obj13 obj17)
	(at obj15 obj18)
	(at obj19 obj16)
	(at obj22 obj11)
	(at obj23 obj18)
	(at obj24 obj21)
	(at obj25 obj16)
	(at obj27 obj16)
))
)