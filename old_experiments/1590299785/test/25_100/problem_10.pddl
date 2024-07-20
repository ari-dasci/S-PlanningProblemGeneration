(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj13 obj14 - truck
	obj9 obj11 obj12 obj15 obj19 obj20 obj22 obj25 obj26 - package
	obj16 obj17 obj21 obj24 - location
	obj18 obj23 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj4)
	(in-city obj17 obj7)
	(in-city obj21 obj4)
	(in-city obj24 obj7)
)

(:goal (and
	(at obj9 obj24)
	(at obj11 obj3)
	(at obj12 obj16)
	(at obj15 obj17)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj22 obj21)
	(at obj25 obj16)
	(at obj26 obj0)
))
)