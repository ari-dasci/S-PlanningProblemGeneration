(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 obj11 obj16 obj18 obj21 obj23 obj24 obj26 obj28 obj29 obj30 obj31 - package
	obj12 obj13 obj14 obj15 obj27 - truck
	obj17 obj19 obj20 obj22 - location
	obj25 obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj4)
	(at obj21 obj4)
	(at obj23 obj2)
	(at obj24 obj20)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj19)
	(at obj28 obj2)
	(at obj29 obj4)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj17 obj5)
	(in-city obj19 obj5)
	(in-city obj20 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj17)
	(at obj8 obj22)
	(at obj9 obj20)
	(at obj10 obj20)
	(at obj11 obj19)
	(at obj16 obj17)
	(at obj18 obj22)
	(at obj21 obj20)
	(at obj23 obj20)
	(at obj24 obj0)
	(at obj26 obj22)
	(at obj28 obj20)
	(at obj29 obj20)
	(at obj30 obj17)
	(at obj31 obj17)
))
)