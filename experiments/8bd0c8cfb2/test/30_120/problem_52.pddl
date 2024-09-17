(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj10 obj12 obj14 obj30 obj32 obj33 - truck
	obj9 obj11 obj13 obj15 obj16 obj18 obj27 obj31 - package
	obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 - location
	obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj18 obj2)
	(at obj27 obj2)
	(at obj28 obj7)
	(at obj30 obj22)
	(at obj31 obj7)
	(at obj32 obj21)
	(at obj33 obj26)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
	(in-city obj23 obj6)
	(in-city obj24 obj6)
	(in-city obj25 obj6)
	(in-city obj26 obj6)
	(in-city obj29 obj8)
)

(:goal (and
	(at obj9 obj24)
	(at obj11 obj29)
	(at obj13 obj2)
	(at obj15 obj29)
	(at obj16 obj20)
	(at obj18 obj17)
	(at obj27 obj29)
	(at obj31 obj17)
))
)