(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj21 obj24 obj25 obj27 - package
	obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj26 - location
	obj20 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj16)
	(at obj11 obj6)
	(at obj12 obj26)
	(at obj13 obj26)
	(at obj24 obj14)
	(at obj25 obj17)
	(at obj27 obj19)
))
)