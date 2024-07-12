(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj11 obj15 obj17 obj27 obj29 obj30 - truck
	obj5 obj10 obj12 obj13 obj14 obj16 obj19 obj20 obj22 obj23 obj31 obj32 - package
	obj18 obj21 obj24 obj26 obj28 - location
	obj25 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj19 obj2)
	(at obj20 obj8)
	(at obj22 obj8)
	(at obj23 obj8)
	(at obj25 obj2)
	(at obj27 obj21)
	(at obj29 obj26)
	(at obj30 obj28)
	(at obj31 obj8)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
	(in-city obj21 obj1)
	(in-city obj24 obj1)
	(in-city obj26 obj3)
	(in-city obj28 obj7)
)

(:goal (and
	(at obj5 obj28)
	(at obj10 obj21)
	(at obj12 obj24)
	(at obj13 obj24)
	(at obj14 obj24)
	(at obj16 obj26)
	(at obj19 obj18)
	(at obj20 obj24)
	(at obj22 obj24)
	(at obj23 obj2)
	(at obj31 obj0)
	(at obj32 obj18)
))
)