(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 obj25 - truck
	obj12 obj13 obj15 obj17 obj20 obj22 obj26 obj29 obj31 obj32 obj33 - package
	obj14 obj16 obj18 obj19 obj21 obj24 obj27 obj28 - location
	obj23 obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj2)
	(at obj17 obj6)
	(at obj20 obj0)
	(at obj22 obj9)
	(at obj23 obj6)
	(at obj25 obj21)
	(at obj26 obj9)
	(at obj29 obj9)
	(at obj30 obj9)
	(at obj31 obj6)
	(at obj32 obj27)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj3)
	(in-city obj16 obj7)
	(in-city obj18 obj10)
	(in-city obj19 obj7)
	(in-city obj21 obj1)
	(in-city obj24 obj3)
	(in-city obj27 obj1)
	(in-city obj28 obj7)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj27)
	(at obj15 obj28)
	(at obj17 obj18)
	(at obj20 obj6)
	(at obj22 obj27)
	(at obj26 obj9)
	(at obj29 obj2)
	(at obj31 obj24)
	(at obj32 obj0)
	(at obj33 obj16)
))
)