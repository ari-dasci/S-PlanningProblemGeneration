(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj25 obj26 obj27 obj28 obj30 obj31 obj32 - package
	obj18 obj19 obj20 obj21 obj22 obj23 - location
	obj24 obj29 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj8)
	(at obj17 obj6)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj8)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj12 obj22)
	(at obj13 obj21)
	(at obj14 obj2)
	(at obj15 obj22)
	(at obj16 obj21)
	(at obj17 obj19)
	(at obj25 obj2)
	(at obj26 obj18)
	(at obj27 obj18)
	(at obj28 obj2)
	(at obj30 obj19)
	(at obj31 obj18)
	(at obj32 obj18)
))
)