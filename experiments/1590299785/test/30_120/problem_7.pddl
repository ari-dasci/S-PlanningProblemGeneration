(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj18 - truck
	obj10 obj11 obj12 obj13 obj14 obj15 obj17 obj22 obj24 obj25 obj26 obj27 obj28 obj30 obj31 - package
	obj16 obj19 obj20 obj21 - location
	obj23 obj29 obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj21)
	(at obj26 obj19)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj5)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj6)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj16)
	(at obj12 obj19)
	(at obj13 obj20)
	(at obj14 obj2)
	(at obj15 obj21)
	(at obj17 obj21)
	(at obj22 obj5)
	(at obj24 obj20)
	(at obj25 obj16)
	(at obj26 obj2)
	(at obj27 obj16)
	(at obj28 obj19)
	(at obj30 obj16)
	(at obj31 obj19)
))
)