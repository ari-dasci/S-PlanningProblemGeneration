(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj16 obj17 obj23 obj25 obj27 obj29 obj30 obj31 obj33 - package
	obj12 obj13 obj14 obj15 obj32 - truck
	obj18 obj19 obj20 obj21 obj22 obj24 obj26 - location
	obj28 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj23 obj2)
	(at obj25 obj4)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj32 obj26)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj18 obj1)
	(in-city obj19 obj7)
	(in-city obj20 obj5)
	(in-city obj21 obj7)
	(in-city obj22 obj3)
	(in-city obj24 obj1)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj8 obj24)
	(at obj9 obj19)
	(at obj10 obj22)
	(at obj11 obj18)
	(at obj16 obj19)
	(at obj17 obj20)
	(at obj23 obj21)
	(at obj25 obj22)
	(at obj27 obj24)
	(at obj29 obj22)
	(at obj30 obj24)
	(at obj31 obj22)
	(at obj33 obj22)
))
)