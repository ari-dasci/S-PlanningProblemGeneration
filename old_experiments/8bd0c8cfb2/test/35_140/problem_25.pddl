(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj21 obj23 obj25 obj31 obj32 obj35 obj36 obj38 - package
	obj9 obj11 obj19 obj20 obj30 obj34 obj37 - truck
	obj22 obj24 obj26 obj27 obj28 obj29 - location
	obj33 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj23 obj6)
	(at obj25 obj2)
	(at obj30 obj22)
	(at obj31 obj6)
	(at obj32 obj0)
	(at obj33 obj6)
	(at obj34 obj29)
	(at obj35 obj24)
	(at obj36 obj6)
	(at obj37 obj6)
	(at obj38 obj26)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj22 obj3)
	(in-city obj24 obj5)
	(in-city obj26 obj3)
	(in-city obj27 obj1)
	(in-city obj28 obj3)
	(in-city obj29 obj5)
)

(:goal (and
	(at obj8 obj26)
	(at obj10 obj24)
	(at obj12 obj26)
	(at obj13 obj6)
	(at obj14 obj24)
	(at obj15 obj24)
	(at obj16 obj22)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj21 obj24)
	(at obj23 obj27)
	(at obj25 obj6)
	(at obj31 obj24)
	(at obj32 obj24)
	(at obj35 obj29)
	(at obj36 obj24)
	(at obj38 obj28)
))
)