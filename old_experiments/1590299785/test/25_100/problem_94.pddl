(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 - truck
	obj9 obj11 obj12 obj13 obj14 obj18 obj21 obj22 obj23 obj24 obj25 obj27 - package
	obj15 obj16 obj17 obj19 - location
	obj20 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj18 obj0)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj19)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj9 obj16)
	(at obj11 obj16)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj18 obj17)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj15)
	(at obj24 obj19)
	(at obj25 obj16)
	(at obj27 obj16)
))
)