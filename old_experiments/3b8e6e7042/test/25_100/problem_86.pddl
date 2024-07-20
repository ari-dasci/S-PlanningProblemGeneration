(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj13 obj28 - truck
	obj11 obj12 obj15 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj14 obj16 obj17 obj18 - location
	obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj6)
	(at obj23 obj9)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj9)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj11 obj17)
	(at obj12 obj18)
	(at obj15 obj17)
	(at obj19 obj16)
	(at obj20 obj9)
	(at obj22 obj18)
	(at obj23 obj6)
	(at obj24 obj14)
	(at obj25 obj17)
	(at obj26 obj18)
	(at obj27 obj18)
))
)