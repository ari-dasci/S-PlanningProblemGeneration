(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj10 obj14 - truck
	obj11 obj12 obj13 obj15 obj16 obj17 obj18 obj23 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj19 obj20 obj21 obj22 obj24 - location
	obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj23 obj19)
	(at obj25 obj6)
	(at obj26 obj24)
	(at obj27 obj0)
	(at obj28 obj24)
	(at obj29 obj6)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj7)
	(in-city obj22 obj4)
	(in-city obj24 obj7)
)

(:goal (and
	(at obj11 obj22)
	(at obj12 obj19)
	(at obj13 obj20)
	(at obj15 obj22)
	(at obj16 obj19)
	(at obj17 obj19)
	(at obj18 obj19)
	(at obj23 obj0)
	(at obj26 obj24)
	(at obj27 obj20)
	(at obj28 obj21)
	(at obj29 obj22)
	(at obj30 obj19)
	(at obj31 obj20)
	(at obj32 obj20)
))
)