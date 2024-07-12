(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 obj23 - truck
	obj12 obj13 obj14 obj15 obj20 obj22 obj27 obj31 obj32 obj33 obj34 obj35 obj36 obj37 - package
	obj16 obj17 obj18 obj19 obj21 obj24 obj25 obj26 obj29 obj30 - location
	obj28 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj20 obj6)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj27 obj19)
	(at obj28 obj0)
	(at obj31 obj6)
	(at obj32 obj0)
	(at obj33 obj6)
	(at obj34 obj3)
	(at obj35 obj3)
	(at obj36 obj30)
	(at obj37 obj8)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
	(in-city obj18 obj7)
	(in-city obj19 obj4)
	(in-city obj21 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj7)
	(in-city obj26 obj7)
	(in-city obj29 obj7)
	(in-city obj30 obj7)
)

(:goal (and
	(at obj12 obj16)
	(at obj14 obj30)
	(at obj15 obj17)
	(at obj20 obj19)
	(at obj22 obj8)
	(at obj31 obj16)
	(at obj32 obj6)
	(at obj33 obj17)
	(at obj34 obj0)
	(at obj35 obj26)
	(at obj36 obj24)
	(at obj37 obj3)
))
)