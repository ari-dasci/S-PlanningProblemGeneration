(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj12 - truck
	obj7 obj8 obj9 obj10 obj13 obj14 obj15 obj23 obj25 obj27 obj28 obj29 obj32 - package
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 - location
	obj30 obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj23 obj0)
	(at obj25 obj3)
	(at obj27 obj5)
	(at obj28 obj24)
	(at obj29 obj3)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj4)
	(in-city obj22 obj6)
	(in-city obj24 obj1)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj7 obj19)
	(at obj8 obj26)
	(at obj9 obj16)
	(at obj10 obj24)
	(at obj13 obj22)
	(at obj14 obj24)
	(at obj15 obj17)
	(at obj23 obj17)
	(at obj25 obj17)
	(at obj27 obj26)
	(at obj28 obj19)
	(at obj29 obj20)
	(at obj32 obj21)
))
)