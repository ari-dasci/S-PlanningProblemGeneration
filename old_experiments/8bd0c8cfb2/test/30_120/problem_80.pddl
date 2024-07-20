(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj16 obj17 obj20 obj23 obj25 obj27 obj28 obj29 obj33 - package
	obj9 obj18 obj19 obj21 obj22 obj24 obj26 obj31 obj32 - location
	obj12 obj13 obj14 obj15 - truck
	obj30 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj20 obj2)
	(at obj23 obj2)
	(at obj25 obj24)
	(at obj27 obj19)
	(at obj28 obj10)
	(at obj29 obj4)
	(at obj30 obj4)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj18 obj11)
	(in-city obj19 obj1)
	(in-city obj21 obj5)
	(in-city obj22 obj11)
	(in-city obj24 obj5)
	(in-city obj26 obj11)
	(in-city obj31 obj1)
	(in-city obj32 obj5)
)

(:goal (and
	(at obj6 obj18)
	(at obj7 obj19)
	(at obj8 obj21)
	(at obj16 obj9)
	(at obj17 obj9)
	(at obj20 obj24)
	(at obj23 obj22)
	(at obj25 obj32)
	(at obj27 obj31)
	(at obj28 obj9)
	(at obj29 obj9)
	(at obj33 obj9)
))
)