(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj13 obj26 obj28 obj29 obj30 obj31 obj32 - location
	obj9 obj11 obj12 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - package
	obj27 - airplane
)

(:init
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj26 obj1)
	(in-city obj28 obj7)
	(in-city obj29 obj7)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj10)
	(at obj21 obj6)
	(at obj22 obj4)
	(at obj23 obj8)
	(at obj24 obj31)
	(at obj25 obj32)
))
)