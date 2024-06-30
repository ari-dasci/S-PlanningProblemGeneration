(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 obj14 - city
	obj4 obj5 obj8 obj15 - truck
	obj9 obj10 obj11 obj12 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj16 obj17 obj18 obj20 obj21 obj22 - location
	obj19 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj19 obj13)
	(at obj23 obj13)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj13)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj14)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj9 obj22)
	(at obj10 obj20)
	(at obj11 obj13)
	(at obj12 obj21)
	(at obj23 obj18)
	(at obj24 obj17)
	(at obj25 obj16)
	(at obj26 obj6)
	(at obj27 obj22)
	(at obj28 obj6)
))
)