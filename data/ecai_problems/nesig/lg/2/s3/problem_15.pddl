(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj12 obj13 obj14 obj28 obj32 - location
	obj10 obj11 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 obj30 - package
	obj27 obj31 - airplane
)

(:init
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj20 obj7)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj29 obj7)
	(at obj30 obj5)
	(at obj31 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj28 obj8)
	(in-city obj32 obj8)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj32)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj13)
	(at obj29 obj2)
	(at obj30 obj14)
))
)