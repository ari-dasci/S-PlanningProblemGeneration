(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj16 obj17 obj18 obj23 obj25 obj28 obj31 obj32 - package
	obj12 obj13 obj14 obj15 obj29 obj33 - truck
	obj19 obj20 obj21 obj22 obj24 obj26 obj30 - location
	obj27 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj23 obj6)
	(at obj25 obj2)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj24)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj33 obj26)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj5)
	(in-city obj21 obj5)
	(in-city obj22 obj3)
	(in-city obj24 obj7)
	(in-city obj26 obj1)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj8 obj19)
	(at obj9 obj22)
	(at obj10 obj26)
	(at obj11 obj24)
	(at obj17 obj24)
	(at obj18 obj24)
	(at obj23 obj4)
	(at obj25 obj19)
	(at obj28 obj21)
	(at obj31 obj22)
	(at obj32 obj30)
))
)