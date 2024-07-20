(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj9 obj10 obj11 obj13 - truck
	obj3 obj16 obj17 obj21 obj26 - location
	obj12 obj14 obj15 obj18 obj19 obj20 obj22 obj24 obj25 obj27 obj28 - package
	obj23 obj29 obj30 obj31 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj18 obj6)
	(at obj19 obj16)
	(at obj20 obj6)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj4)
	(at obj27 obj0)
	(at obj28 obj17)
	(at obj29 obj4)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj5)
	(in-city obj17 obj7)
	(in-city obj21 obj1)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj17)
	(at obj15 obj26)
	(at obj18 obj3)
	(at obj19 obj26)
	(at obj20 obj16)
	(at obj22 obj17)
	(at obj24 obj4)
	(at obj25 obj21)
	(at obj27 obj16)
	(at obj28 obj6)
))
)