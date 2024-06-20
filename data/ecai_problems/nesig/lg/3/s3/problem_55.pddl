(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj26 obj27 obj28 obj29 obj30 obj31 - package
	obj7 obj10 obj13 - truck
	obj19 obj24 - location
	obj25 obj32 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj19 obj5)
	(in-city obj24 obj5)
)

(:goal (and
	(at obj6 obj24)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj19)
	(at obj14 obj19)
	(at obj15 obj2)
	(at obj16 obj24)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj20 obj19)
	(at obj21 obj2)
	(at obj22 obj24)
	(at obj23 obj0)
	(at obj26 obj0)
	(at obj27 obj24)
	(at obj28 obj19)
	(at obj29 obj19)
	(at obj30 obj0)
	(at obj31 obj19)
))
)