(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 - truck
	obj9 obj13 obj14 obj18 obj20 obj23 obj24 - package
	obj15 obj16 obj17 obj19 obj22 - location
	obj21 obj25 obj26 obj27 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj18 obj10)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj28 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj4)
	(in-city obj16 obj11)
	(in-city obj17 obj7)
	(in-city obj19 obj7)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj9 obj17)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj18 obj17)
	(at obj20 obj10)
	(at obj23 obj0)
	(at obj24 obj15)
))
)