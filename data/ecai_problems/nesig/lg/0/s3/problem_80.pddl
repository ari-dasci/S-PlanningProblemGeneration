(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj21 obj23 obj24 obj26 obj27 obj28 obj30 obj31 - package
	obj18 obj19 obj20 obj22 obj29 - location
	obj25 obj32 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj21 obj2)
	(at obj23 obj22)
	(at obj24 obj2)
	(at obj25 obj6)
	(at obj26 obj19)
	(at obj27 obj9)
	(at obj28 obj20)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj6)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj18 obj1)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
	(in-city obj22 obj10)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj18)
	(at obj14 obj22)
	(at obj15 obj22)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj21 obj0)
	(at obj23 obj22)
	(at obj24 obj22)
	(at obj26 obj20)
	(at obj27 obj0)
	(at obj28 obj19)
	(at obj30 obj20)
	(at obj31 obj22)
))
)