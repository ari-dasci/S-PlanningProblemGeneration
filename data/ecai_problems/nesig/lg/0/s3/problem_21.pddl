(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj16 - airport
	obj1 obj3 obj5 obj17 - city
	obj6 obj7 obj8 obj14 obj18 - truck
	obj9 obj10 obj11 obj12 obj13 obj15 obj20 obj21 obj23 obj25 obj26 obj27 obj28 obj29 obj30 obj32 - package
	obj19 obj24 - location
	obj22 obj31 obj33 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj20 obj16)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj16)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj17)
	(in-city obj19 obj1)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj9 obj24)
	(at obj10 obj19)
	(at obj11 obj19)
	(at obj12 obj16)
	(at obj13 obj16)
	(at obj15 obj4)
	(at obj20 obj24)
	(at obj21 obj19)
	(at obj23 obj0)
	(at obj25 obj19)
	(at obj26 obj0)
	(at obj27 obj16)
	(at obj28 obj4)
	(at obj29 obj24)
	(at obj30 obj19)
	(at obj32 obj0)
))
)