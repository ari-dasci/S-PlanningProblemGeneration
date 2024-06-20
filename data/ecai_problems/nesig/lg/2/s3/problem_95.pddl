(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj10 obj13 obj14 obj27 obj28 obj32 - location
	obj9 obj11 obj12 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj29 obj30 - package
	obj26 obj31 - airplane
)

(:init
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj7)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj7)
	(at obj29 obj4)
	(at obj30 obj7)
	(at obj31 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj13 obj3)
	(in-city obj14 obj8)
	(in-city obj27 obj3)
	(in-city obj28 obj1)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj27)
	(at obj18 obj13)
	(at obj19 obj6)
	(at obj20 obj14)
	(at obj21 obj32)
	(at obj22 obj7)
	(at obj23 obj10)
	(at obj24 obj7)
	(at obj25 obj4)
	(at obj29 obj27)
	(at obj30 obj0)
))
)