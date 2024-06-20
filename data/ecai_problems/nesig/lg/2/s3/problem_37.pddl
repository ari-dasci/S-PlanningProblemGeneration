(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj13 - location
	obj10 obj11 obj12 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 - package
	obj29 obj31 obj32 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj5)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj30 obj6)
))
)