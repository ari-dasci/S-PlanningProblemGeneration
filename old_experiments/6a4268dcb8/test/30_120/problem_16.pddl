(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj13 obj14 obj21 obj22 obj29 obj30 - location
	obj9 obj11 obj12 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj25 obj26 obj27 - package
	obj28 obj31 obj32 - airplane
)

(:init
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj25 obj2)
	(at obj26 obj22)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj31 obj2)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
	(in-city obj29 obj1)
	(in-city obj30 obj5)
)

(:goal (and
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj13)
	(at obj20 obj0)
	(at obj23 obj22)
	(at obj24 obj22)
	(at obj25 obj4)
	(at obj26 obj7)
	(at obj27 obj6)
))
)