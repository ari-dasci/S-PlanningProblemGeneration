(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj15 - airport
	obj1 obj4 obj8 obj16 - city
	obj2 obj5 obj6 obj9 obj23 obj24 obj26 obj29 obj30 obj32 - location
	obj10 obj11 obj12 obj13 obj14 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj25 obj27 obj31 - package
	obj28 obj33 - airplane
)

(:init
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj17 obj15)
	(at obj18 obj3)
	(at obj19 obj15)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj3)
	(at obj25 obj7)
	(at obj27 obj24)
	(at obj28 obj7)
	(at obj31 obj5)
	(at obj33 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj15 obj16)
	(in-city obj23 obj1)
	(in-city obj24 obj16)
	(in-city obj26 obj8)
	(in-city obj29 obj16)
	(in-city obj30 obj8)
	(in-city obj32 obj8)
)

(:goal (and
	(at obj18 obj24)
	(at obj19 obj2)
	(at obj20 obj9)
	(at obj21 obj6)
	(at obj22 obj26)
	(at obj25 obj29)
	(at obj27 obj29)
	(at obj31 obj6)
))
)