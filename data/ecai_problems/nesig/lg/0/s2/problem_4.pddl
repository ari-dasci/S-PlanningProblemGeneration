(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj15 - truck
	obj9 obj11 obj12 obj13 obj14 obj18 obj20 obj21 obj24 obj25 obj27 - package
	obj16 obj17 obj22 - location
	obj19 obj23 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj23 obj0)
	(at obj24 obj16)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj9 obj17)
	(at obj11 obj2)
	(at obj12 obj16)
	(at obj13 obj22)
	(at obj14 obj16)
	(at obj18 obj22)
	(at obj20 obj2)
	(at obj21 obj22)
	(at obj24 obj17)
	(at obj25 obj22)
	(at obj27 obj2)
))
)