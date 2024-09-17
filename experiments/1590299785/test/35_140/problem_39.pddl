(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj20 obj22 obj23 obj25 obj30 obj32 obj33 obj34 obj36 - package
	obj19 obj21 obj24 obj26 obj28 obj29 obj31 obj35 - location
	obj27 obj37 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj20 obj6)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj25 obj0)
	(at obj27 obj8)
	(at obj30 obj6)
	(at obj32 obj3)
	(at obj33 obj3)
	(at obj34 obj24)
	(at obj36 obj3)
	(at obj37 obj8)
	(at obj38 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj19 obj9)
	(in-city obj21 obj4)
	(in-city obj24 obj4)
	(in-city obj26 obj1)
	(in-city obj28 obj9)
	(in-city obj29 obj1)
	(in-city obj31 obj7)
	(in-city obj35 obj4)
)

(:goal (and
	(at obj18 obj31)
	(at obj20 obj29)
	(at obj22 obj31)
	(at obj23 obj24)
	(at obj25 obj21)
	(at obj30 obj26)
	(at obj32 obj31)
	(at obj33 obj31)
	(at obj34 obj35)
	(at obj36 obj19)
))
)