(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj3 obj4 obj5 obj12 obj13 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj10 obj11 obj14 obj15 obj20 - truck
	obj16 obj17 obj18 obj19 obj21 obj22 obj23 - package
	obj24 - airplane
)

(:init
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj21 obj12)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj25 obj9)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj9)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj9)
)

(:goal (and
	(at obj18 obj6)
	(at obj21 obj12)
	(at obj23 obj29)
))
)