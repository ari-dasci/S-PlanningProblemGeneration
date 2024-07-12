(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 - airport
	obj1 obj3 obj7 obj13 - city
	obj4 obj9 obj10 obj15 - truck
	obj5 obj11 obj14 obj24 obj27 obj30 obj31 obj32 obj33 obj34 obj35 obj37 obj38 - package
	obj8 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj28 obj29 obj36 - location
	obj25 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj27 obj2)
	(at obj30 obj2)
	(at obj31 obj6)
	(at obj32 obj12)
	(at obj33 obj12)
	(at obj34 obj2)
	(at obj35 obj0)
	(at obj37 obj6)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj13)
	(in-city obj22 obj13)
	(in-city obj23 obj13)
	(in-city obj26 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj36 obj1)
)

(:goal (and
	(at obj5 obj19)
	(at obj11 obj17)
	(at obj14 obj18)
	(at obj24 obj8)
	(at obj27 obj19)
	(at obj30 obj21)
	(at obj31 obj29)
	(at obj32 obj26)
	(at obj33 obj16)
	(at obj34 obj19)
	(at obj35 obj20)
	(at obj37 obj2)
	(at obj38 obj22)
))
)