(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 obj10 obj12 obj13 obj14 obj16 obj26 obj28 obj29 obj31 obj32 - package
	obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj27 - location
	obj23 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj23 obj3)
	(at obj26 obj24)
	(at obj28 obj6)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj9 obj18)
	(at obj10 obj24)
	(at obj12 obj22)
	(at obj13 obj27)
	(at obj14 obj17)
	(at obj16 obj18)
	(at obj26 obj19)
	(at obj28 obj18)
	(at obj29 obj17)
	(at obj31 obj3)
	(at obj32 obj25)
))
)