(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj21 obj23 obj25 obj26 obj27 - package
	obj15 obj16 obj17 obj18 obj20 obj22 - location
	obj19 obj24 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj19 obj3)
	(at obj21 obj3)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj10 obj22)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj16)
	(at obj14 obj6)
	(at obj23 obj18)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj16)
))
)