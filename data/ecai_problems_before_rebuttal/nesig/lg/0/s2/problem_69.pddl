(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj22 obj23 - package
	obj16 obj17 obj18 obj19 obj20 obj24 - location
	obj21 obj25 obj26 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj21 obj7)
	(at obj22 obj17)
	(at obj23 obj3)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj8)
	(in-city obj20 obj4)
	(in-city obj24 obj8)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj18)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj15 obj19)
	(at obj22 obj17)
	(at obj23 obj16)
))
)