(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 - airport
	obj1 obj3 obj7 obj13 - city
	obj4 obj5 obj9 obj24 obj29 obj30 obj31 obj32 - location
	obj8 obj10 obj11 obj14 obj15 obj18 - truck
	obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj28 - package
	obj27 obj33 - airplane
)

(:init
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj12)
	(at obj18 obj2)
	(at obj19 obj12)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj25 obj12)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj13)
	(in-city obj24 obj1)
	(in-city obj29 obj3)
	(in-city obj30 obj13)
	(in-city obj31 obj7)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj19 obj29)
	(at obj20 obj31)
	(at obj21 obj30)
	(at obj22 obj32)
	(at obj23 obj0)
	(at obj25 obj24)
	(at obj26 obj0)
	(at obj28 obj30)
))
)