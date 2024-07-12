(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj15 obj16 obj20 obj22 obj23 obj24 obj26 obj27 obj29 obj32 obj33 - package
	obj11 obj12 obj13 obj14 obj31 - truck
	obj17 obj18 obj19 obj21 obj28 - location
	obj25 obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj20 obj2)
	(at obj22 obj6)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj31 obj21)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj1)
	(in-city obj18 obj9)
	(in-city obj19 obj3)
	(in-city obj21 obj1)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj4 obj21)
	(at obj5 obj19)
	(at obj10 obj19)
	(at obj15 obj17)
	(at obj16 obj18)
	(at obj20 obj17)
	(at obj22 obj6)
	(at obj23 obj19)
	(at obj24 obj21)
	(at obj26 obj28)
	(at obj27 obj18)
	(at obj29 obj6)
	(at obj32 obj17)
	(at obj33 obj18)
))
)