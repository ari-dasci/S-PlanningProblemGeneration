(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj13 - truck
	obj10 obj11 obj12 obj15 obj19 obj23 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj14 obj16 obj17 obj18 obj20 obj21 obj22 obj24 obj26 - location
	obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj19 obj6)
	(at obj23 obj14)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj28 obj20)
	(at obj29 obj6)
	(at obj30 obj6)
	(at obj31 obj6)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
	(in-city obj24 obj4)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj10 obj6)
	(at obj11 obj24)
	(at obj12 obj18)
	(at obj15 obj21)
	(at obj19 obj17)
	(at obj23 obj14)
	(at obj27 obj24)
	(at obj28 obj14)
	(at obj29 obj0)
	(at obj30 obj24)
	(at obj31 obj24)
	(at obj32 obj6)
))
)