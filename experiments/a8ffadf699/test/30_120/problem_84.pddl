(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj11 obj15 obj27 obj29 obj30 obj31 obj32 - location
	obj10 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj28 - package
	obj12 obj13 obj14 obj26 - truck
	obj23 - airplane
)

(:init
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj7)
	(at obj17 obj15)
	(at obj18 obj7)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj28 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj8)
	(in-city obj27 obj1)
	(in-city obj29 obj8)
	(in-city obj30 obj1)
	(in-city obj31 obj8)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj27)
	(at obj25 obj32)
	(at obj28 obj6)
))
)