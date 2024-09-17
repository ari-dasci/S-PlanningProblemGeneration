(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj19 obj23 - truck
	obj6 obj9 obj11 obj13 obj17 obj18 obj20 obj21 obj22 obj24 obj25 obj26 obj27 - package
	obj12 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj19 obj16)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj7)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj17 obj7)
	(at obj18 obj16)
	(at obj20 obj14)
	(at obj21 obj2)
	(at obj24 obj15)
	(at obj25 obj0)
	(at obj26 obj15)
	(at obj27 obj0)
))
)