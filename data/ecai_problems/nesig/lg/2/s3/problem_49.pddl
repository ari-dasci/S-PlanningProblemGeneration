(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj13 obj31 - location
	obj9 obj11 obj12 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj29 - package
	obj27 obj30 obj32 - airplane
)

(:init
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj8)
	(at obj29 obj6)
	(at obj30 obj2)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj3)
	(in-city obj31 obj7)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj13)
	(at obj20 obj5)
	(at obj21 obj13)
	(at obj22 obj8)
	(at obj24 obj6)
	(at obj25 obj10)
	(at obj26 obj4)
	(at obj28 obj31)
	(at obj29 obj4)
))
)