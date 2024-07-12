(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 obj13 obj14 obj15 obj16 obj25 obj28 obj30 obj31 obj32 - location
	obj10 obj11 obj12 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 - package
	obj29 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj7)
	(at obj20 obj7)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj29 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
	(in-city obj25 obj3)
	(in-city obj28 obj8)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj17 obj7)
	(at obj18 obj30)
	(at obj19 obj6)
	(at obj21 obj2)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj15)
	(at obj26 obj7)
	(at obj27 obj13)
))
)