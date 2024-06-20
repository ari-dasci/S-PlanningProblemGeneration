(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj10 obj28 obj29 obj32 - location
	obj9 obj11 obj12 obj13 obj14 obj17 - truck
	obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj30 obj31 - package
	obj27 - airplane
)

(:init
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj30 obj8)
	(at obj31 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj15 obj28)
	(at obj16 obj29)
	(at obj18 obj2)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj7)
	(at obj23 obj8)
	(at obj24 obj32)
	(at obj25 obj2)
	(at obj26 obj8)
	(at obj30 obj10)
	(at obj31 obj32)
))
)