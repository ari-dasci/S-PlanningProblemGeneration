(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 obj14 obj24 - truck
	obj5 obj8 obj9 obj10 obj11 obj12 obj15 obj16 obj21 obj23 obj29 obj30 obj31 - package
	obj17 obj18 obj19 obj20 obj22 obj26 obj27 obj28 obj32 - location
	obj25 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj21 obj17)
	(at obj23 obj22)
	(at obj24 obj18)
	(at obj25 obj2)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj7)
	(in-city obj22 obj3)
	(in-city obj26 obj7)
	(in-city obj27 obj3)
	(in-city obj28 obj3)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj5 obj20)
	(at obj8 obj18)
	(at obj10 obj22)
	(at obj11 obj32)
	(at obj12 obj17)
	(at obj15 obj19)
	(at obj16 obj27)
	(at obj21 obj26)
	(at obj23 obj19)
	(at obj29 obj32)
	(at obj30 obj18)
	(at obj31 obj28)
))
)