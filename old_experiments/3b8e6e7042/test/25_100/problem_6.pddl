(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj14 obj15 obj17 obj18 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj13 obj16 obj21 - location
	obj19 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj7)
	(in-city obj16 obj3)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj16)
	(at obj15 obj0)
	(at obj17 obj9)
	(at obj18 obj21)
	(at obj20 obj21)
	(at obj22 obj21)
	(at obj23 obj9)
	(at obj24 obj13)
	(at obj25 obj13)
	(at obj26 obj13)
	(at obj27 obj13)
	(at obj28 obj16)
))
)