(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj32 - truck
	obj8 obj12 obj13 obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj25 obj26 obj27 obj29 - location
	obj10 obj11 obj15 obj17 obj23 obj28 obj31 - package
	obj24 obj30 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj6)
	(at obj17 obj8)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj28 obj0)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj25 obj7)
	(in-city obj26 obj7)
	(in-city obj27 obj3)
	(in-city obj29 obj7)
)

(:goal (and
	(at obj10 obj19)
	(at obj11 obj21)
	(at obj15 obj19)
	(at obj17 obj8)
	(at obj23 obj12)
	(at obj28 obj12)
	(at obj31 obj16)
))
)