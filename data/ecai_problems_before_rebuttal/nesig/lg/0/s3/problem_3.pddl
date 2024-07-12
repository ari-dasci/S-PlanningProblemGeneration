(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj12 obj13 - truck
	obj10 obj11 obj14 obj15 obj26 obj28 obj29 obj30 obj31 obj32 - package
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 - location
	obj25 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj25 obj7)
	(at obj26 obj20)
	(at obj28 obj7)
	(at obj29 obj24)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj32 obj22)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj8)
	(in-city obj24 obj1)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj10 obj20)
	(at obj11 obj16)
	(at obj14 obj21)
	(at obj15 obj18)
	(at obj26 obj19)
	(at obj28 obj20)
	(at obj29 obj22)
	(at obj30 obj16)
	(at obj31 obj24)
	(at obj32 obj22)
))
)