(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj15 obj16 obj18 obj19 obj22 obj25 obj29 - location
	obj9 obj10 obj11 obj12 obj33 - truck
	obj13 obj14 obj17 obj21 obj26 obj27 obj30 obj31 - package
	obj20 obj23 obj24 obj28 obj32 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj17 obj7)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj26 obj0)
	(at obj27 obj7)
	(at obj28 obj0)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj32 obj7)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj22 obj6)
	(in-city obj25 obj8)
	(in-city obj29 obj8)
)

(:goal (and
	(at obj13 obj16)
	(at obj14 obj15)
	(at obj17 obj22)
	(at obj21 obj29)
	(at obj26 obj4)
	(at obj27 obj19)
	(at obj30 obj22)
	(at obj31 obj18)
))
)