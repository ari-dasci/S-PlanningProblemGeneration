(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj32 obj33 obj34 obj35 obj36 - package
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 - location
	obj26 obj37 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj26 obj0)
	(at obj32 obj0)
	(at obj33 obj7)
	(at obj34 obj5)
	(at obj35 obj27)
	(at obj36 obj20)
	(at obj37 obj2)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj19 obj1)
	(in-city obj20 obj8)
	(in-city obj21 obj6)
	(in-city obj22 obj8)
	(in-city obj23 obj8)
	(in-city obj24 obj3)
	(in-city obj25 obj6)
	(in-city obj27 obj6)
	(in-city obj28 obj8)
	(in-city obj29 obj6)
	(in-city obj30 obj3)
	(in-city obj31 obj8)
)

(:goal (and
	(at obj13 obj24)
	(at obj14 obj21)
	(at obj15 obj0)
	(at obj16 obj30)
	(at obj17 obj19)
	(at obj18 obj28)
	(at obj32 obj25)
	(at obj33 obj19)
	(at obj34 obj20)
	(at obj35 obj25)
	(at obj36 obj20)
))
)