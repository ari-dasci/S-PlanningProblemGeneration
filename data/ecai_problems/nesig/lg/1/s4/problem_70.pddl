(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj11 obj38 - truck
	obj12 obj13 obj14 obj17 obj24 obj25 obj29 obj30 obj33 obj35 obj36 obj37 - package
	obj15 obj16 obj18 obj19 obj20 obj22 obj23 obj26 obj27 obj31 obj32 - location
	obj21 obj28 obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj5)
	(at obj21 obj0)
	(at obj24 obj5)
	(at obj25 obj8)
	(at obj28 obj8)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj33 obj2)
	(at obj34 obj5)
	(at obj35 obj5)
	(at obj36 obj2)
	(at obj37 obj8)
	(at obj38 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj9)
	(in-city obj18 obj6)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj6)
	(in-city obj26 obj6)
	(in-city obj27 obj6)
	(in-city obj31 obj6)
	(in-city obj32 obj9)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj26)
	(at obj14 obj31)
	(at obj17 obj22)
	(at obj24 obj16)
	(at obj25 obj20)
	(at obj29 obj20)
	(at obj30 obj27)
	(at obj33 obj20)
	(at obj35 obj16)
	(at obj36 obj32)
	(at obj37 obj18)
))
)