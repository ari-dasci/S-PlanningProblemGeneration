(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj30 - location
	obj7 obj8 obj9 obj10 obj12 - truck
	obj14 obj21 obj24 obj27 obj29 obj32 - package
	obj25 obj26 obj28 obj31 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj21 obj0)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj31 obj0)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
	(in-city obj18 obj3)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj22 obj6)
	(in-city obj23 obj6)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj14 obj16)
	(at obj21 obj19)
	(at obj24 obj18)
	(at obj27 obj22)
	(at obj29 obj20)
	(at obj32 obj17)
))
)