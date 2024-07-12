(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj11 - truck
	obj6 obj10 obj12 obj14 obj15 obj17 obj20 obj22 obj23 obj25 obj27 - package
	obj13 obj16 obj18 obj24 - location
	obj19 obj21 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj18)
	(at obj23 obj7)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj13)
	(at obj12 obj24)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj17 obj13)
	(at obj20 obj13)
	(at obj22 obj18)
	(at obj23 obj2)
	(at obj25 obj18)
	(at obj27 obj2)
))
)