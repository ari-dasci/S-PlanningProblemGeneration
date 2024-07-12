(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj11 obj13 obj14 - truck
	obj9 obj12 obj16 obj17 obj18 obj19 - location
	obj15 obj20 obj21 obj22 obj23 obj24 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj25 obj26 obj27 - airplane
)

(:init
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj28 obj12)
	(at obj29 obj7)
	(at obj30 obj7)
	(at obj31 obj7)
	(at obj32 obj7)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj15 obj4)
	(at obj20 obj9)
	(at obj21 obj18)
	(at obj22 obj16)
	(at obj23 obj17)
	(at obj24 obj12)
	(at obj28 obj17)
	(at obj29 obj19)
	(at obj30 obj2)
	(at obj31 obj4)
	(at obj32 obj4)
	(at obj33 obj9)
))
)