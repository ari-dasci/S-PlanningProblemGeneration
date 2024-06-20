(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj7 obj8 obj11 obj13 obj31 obj32 - location
	obj12 obj14 obj15 obj18 obj19 - truck
	obj16 obj17 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj28 obj29 obj30 - package
	obj25 - airplane
)

(:init
	(at obj12 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj9)
	(at obj23 obj11)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj6)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj10)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj8)
	(at obj20 obj0)
	(at obj21 obj31)
	(at obj22 obj5)
	(at obj23 obj11)
	(at obj24 obj2)
	(at obj26 obj4)
	(at obj27 obj5)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj32)
))
)