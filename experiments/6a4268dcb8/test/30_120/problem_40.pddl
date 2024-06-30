(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj14 - location
	obj10 obj11 obj12 - truck
	obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 - package
	obj29 obj31 obj32 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj7)
	(at obj29 obj7)
	(at obj30 obj5)
	(at obj31 obj2)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj13 obj4)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj20 obj9)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj30 obj6)
))
)