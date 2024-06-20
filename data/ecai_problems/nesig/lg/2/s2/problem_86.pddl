(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj19 obj21 obj24 - location
	obj9 obj10 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj20 obj22 obj25 obj27 obj28 - package
	obj23 obj26 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj21)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj19 obj3)
	(in-city obj21 obj5)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj21)
	(at obj20 obj19)
	(at obj22 obj0)
	(at obj25 obj8)
	(at obj27 obj24)
	(at obj28 obj4)
))
)