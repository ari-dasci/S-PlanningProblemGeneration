(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj24 obj27 obj30 - package
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj28 obj29 obj31 - location
	obj25 obj32 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj24 obj16)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj30 obj0)
	(at obj32 obj6)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj3)
	(in-city obj22 obj10)
	(in-city obj23 obj3)
	(in-city obj26 obj10)
	(in-city obj28 obj10)
	(in-city obj29 obj3)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj12 obj22)
	(at obj13 obj19)
	(at obj14 obj18)
	(at obj15 obj17)
	(at obj24 obj16)
	(at obj27 obj28)
	(at obj30 obj20)
))
)