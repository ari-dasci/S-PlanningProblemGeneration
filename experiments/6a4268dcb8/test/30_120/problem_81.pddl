(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 obj10 obj13 obj14 obj15 obj24 obj25 obj27 obj30 obj31 obj32 - location
	obj5 obj11 obj12 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj26 obj29 - package
	obj28 - airplane
)

(:init
	(at obj5 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj26 obj3)
	(at obj28 obj6)
	(at obj29 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
	(in-city obj24 obj1)
	(in-city obj25 obj7)
	(in-city obj27 obj7)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj4)
)

(:goal (and
	(at obj19 obj15)
	(at obj20 obj9)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj26 obj31)
	(at obj29 obj32)
))
)