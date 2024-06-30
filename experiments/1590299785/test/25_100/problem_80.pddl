(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj14 - truck
	obj10 obj11 obj12 obj20 obj24 obj25 obj27 - package
	obj13 obj15 obj16 obj17 obj18 obj19 obj22 obj23 - location
	obj21 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj20 obj15)
	(at obj21 obj6)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj19)
	(at obj12 obj3)
	(at obj20 obj22)
	(at obj24 obj16)
	(at obj25 obj13)
	(at obj27 obj3)
))
)