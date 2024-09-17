(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 - truck
	obj12 obj13 obj14 obj18 obj20 obj21 obj23 obj28 obj29 obj30 obj31 obj33 - package
	obj15 obj16 obj19 obj22 obj24 - location
	obj17 obj25 obj26 obj27 obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj20 obj8)
	(at obj21 obj6)
	(at obj23 obj6)
	(at obj25 obj8)
	(at obj26 obj6)
	(at obj27 obj8)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj8)
	(at obj31 obj6)
	(at obj32 obj2)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj19 obj7)
	(in-city obj22 obj7)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj8)
	(at obj14 obj22)
	(at obj18 obj16)
	(at obj20 obj19)
	(at obj21 obj8)
	(at obj23 obj15)
	(at obj28 obj19)
	(at obj29 obj8)
	(at obj30 obj19)
	(at obj31 obj24)
	(at obj33 obj15)
))
)