(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj12 obj13 obj14 obj18 obj26 obj28 obj29 obj30 obj31 obj32 - package
	obj11 obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - location
	obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj18 obj2)
	(at obj26 obj22)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj2)
	(at obj30 obj6)
	(at obj31 obj16)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj24 obj3)
	(in-city obj25 obj7)
)

(:goal (and
	(at obj9 obj19)
	(at obj10 obj24)
	(at obj12 obj15)
	(at obj13 obj2)
	(at obj14 obj23)
	(at obj18 obj21)
	(at obj26 obj22)
	(at obj28 obj15)
	(at obj29 obj0)
	(at obj30 obj24)
	(at obj31 obj16)
	(at obj32 obj15)
))
)