(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj13 - location
	obj9 obj10 obj11 obj12 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 - package
	obj23 obj27 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj4)
	(at obj20 obj5)
	(at obj21 obj4)
	(at obj24 obj13)
	(at obj25 obj4)
	(at obj26 obj7)
))
)