(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj15 obj16 obj22 obj25 obj27 obj28 - package
	obj11 obj12 obj13 obj14 obj24 obj26 - truck
	obj17 obj18 obj19 obj20 obj21 - location
	obj23 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj22 obj8)
	(at obj23 obj8)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj26 obj17)
	(at obj27 obj2)
	(at obj28 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj18 obj6)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj4 obj17)
	(at obj7 obj18)
	(at obj10 obj18)
	(at obj15 obj21)
	(at obj16 obj20)
	(at obj22 obj21)
	(at obj25 obj17)
	(at obj27 obj19)
	(at obj28 obj21)
))
)