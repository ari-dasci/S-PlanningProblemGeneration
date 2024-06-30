(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj11 obj23 obj25 obj30 obj32 - location
	obj10 obj12 obj13 obj19 - truck
	obj14 obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj24 obj26 obj27 obj28 - package
	obj29 obj31 - airplane
)

(:init
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj24 obj2)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj31 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj23 obj1)
	(in-city obj25 obj3)
	(in-city obj30 obj6)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj32)
	(at obj16 obj30)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj24 obj0)
	(at obj26 obj30)
	(at obj27 obj25)
	(at obj28 obj5)
))
)