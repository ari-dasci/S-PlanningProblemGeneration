(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj10 obj29 obj30 obj31 obj32 - location
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj28 - airplane
)

(:init
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj29 obj3)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj6)
)

(:goal (and
	(at obj19 obj30)
	(at obj20 obj7)
	(at obj21 obj31)
	(at obj22 obj31)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj29)
	(at obj26 obj0)
	(at obj27 obj9)
))
)