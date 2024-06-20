(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj12 obj13 - truck
	obj9 obj11 obj14 obj15 obj16 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj17 obj18 obj19 - location
	obj21 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj4)
	(at obj23 obj6)
	(at obj24 obj18)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj17)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj17)
	(at obj20 obj19)
	(at obj22 obj17)
	(at obj23 obj4)
	(at obj24 obj19)
	(at obj25 obj17)
	(at obj26 obj17)
	(at obj27 obj17)
	(at obj28 obj4)
))
)