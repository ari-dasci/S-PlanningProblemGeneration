(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj12 obj13 obj14 obj20 obj22 obj24 obj25 obj26 obj27 - package
	obj9 obj10 obj11 obj21 - truck
	obj15 obj16 obj17 obj18 obj19 - location
	obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj20 obj19)
	(at obj21 obj19)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj5 obj16)
	(at obj8 obj19)
	(at obj12 obj15)
	(at obj13 obj17)
	(at obj14 obj17)
	(at obj22 obj19)
	(at obj24 obj17)
	(at obj25 obj15)
	(at obj26 obj18)
	(at obj27 obj15)
))
)