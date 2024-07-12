(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj16 obj29 - location
	obj10 obj11 obj12 obj13 obj15 - truck
	obj14 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj32 - package
	obj28 obj31 obj33 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj8)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj4)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj30 obj16)
	(at obj31 obj4)
	(at obj32 obj4)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj14 obj29)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj16)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj7)
	(at obj26 obj8)
	(at obj27 obj2)
	(at obj32 obj6)
))
)