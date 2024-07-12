(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj11 obj14 obj22 obj25 obj26 obj29 obj30 obj32 - location
	obj10 obj12 obj13 obj17 - truck
	obj15 obj16 obj18 obj19 obj20 obj21 obj23 obj24 obj27 - package
	obj28 obj31 - airplane
)

(:init
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj31 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
	(in-city obj22 obj7)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj3)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj18 obj0)
	(at obj19 obj30)
	(at obj20 obj29)
	(at obj21 obj8)
	(at obj23 obj14)
	(at obj24 obj32)
	(at obj27 obj25)
))
)