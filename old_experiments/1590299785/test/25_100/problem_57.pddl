(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj18 obj22 obj23 obj24 - package
	obj15 obj16 obj17 obj20 obj21 - location
	obj19 obj25 obj26 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj18 obj16)
	(at obj19 obj0)
	(at obj22 obj0)
	(at obj23 obj15)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj4)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj20)
	(at obj12 obj16)
	(at obj13 obj17)
	(at obj14 obj16)
	(at obj18 obj15)
	(at obj22 obj16)
	(at obj23 obj16)
	(at obj24 obj21)
))
)