(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj11 obj16 obj25 obj27 obj28 obj30 obj31 - location
	obj10 obj12 obj13 obj14 obj15 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 - package
	obj29 obj32 - airplane
)

(:init
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj26 obj6)
	(at obj29 obj6)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj11 obj1)
	(in-city obj16 obj7)
	(in-city obj25 obj3)
	(in-city obj27 obj1)
	(in-city obj28 obj3)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
)

(:goal (and
	(at obj17 obj0)
	(at obj18 obj25)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj21 obj16)
	(at obj23 obj2)
	(at obj24 obj8)
	(at obj26 obj0)
))
)