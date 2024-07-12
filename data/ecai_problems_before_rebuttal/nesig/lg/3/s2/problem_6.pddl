(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj13 obj18 obj20 obj27 - package
	obj9 obj11 obj12 obj22 obj23 - truck
	obj14 obj15 obj16 obj17 obj19 obj21 obj24 - location
	obj25 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj18 obj0)
	(at obj20 obj2)
	(at obj22 obj21)
	(at obj23 obj6)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
	(in-city obj19 obj3)
	(in-city obj21 obj1)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj4 obj19)
	(at obj5 obj16)
	(at obj8 obj19)
	(at obj13 obj24)
	(at obj18 obj17)
	(at obj20 obj14)
	(at obj27 obj19)
))
)