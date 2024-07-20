(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj10 obj15 - truck
	obj8 obj16 - location
	obj11 obj12 obj13 obj14 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj20 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj16)
	(at obj17 obj2)
	(at obj18 obj16)
	(at obj19 obj8)
	(at obj21 obj16)
	(at obj22 obj16)
	(at obj23 obj5)
	(at obj24 obj16)
	(at obj25 obj5)
	(at obj26 obj2)
	(at obj27 obj5)
))
)