(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj12 obj13 - location
	obj9 obj10 obj11 obj14 obj15 obj18 - truck
	obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj31 - package
	obj27 obj32 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj6)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj29 obj13)
	(at obj30 obj2)
	(at obj31 obj8)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj8)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj28 obj2)
	(at obj29 obj12)
	(at obj30 obj6)
	(at obj31 obj13)
))
)