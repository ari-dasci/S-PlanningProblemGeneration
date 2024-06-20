(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj8 obj11 obj12 obj13 obj17 obj18 obj20 obj23 obj30 obj31 obj32 obj34 obj36 - package
	obj7 obj14 obj15 obj16 obj37 - truck
	obj19 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj38 - location
	obj33 obj35 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj20 obj0)
	(at obj23 obj0)
	(at obj30 obj9)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj33 obj4)
	(at obj34 obj4)
	(at obj35 obj4)
	(at obj36 obj9)
	(at obj37 obj21)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj19 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj24 obj10)
	(in-city obj25 obj1)
	(in-city obj26 obj3)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj3)
	(in-city obj38 obj5)
)

(:goal (and
	(at obj6 obj24)
	(at obj8 obj22)
	(at obj11 obj27)
	(at obj12 obj24)
	(at obj13 obj28)
	(at obj17 obj24)
	(at obj18 obj19)
	(at obj20 obj24)
	(at obj23 obj38)
	(at obj30 obj28)
	(at obj31 obj24)
	(at obj32 obj25)
	(at obj36 obj26)
))
)