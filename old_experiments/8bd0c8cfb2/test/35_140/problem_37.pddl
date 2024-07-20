(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj12 obj13 obj17 obj19 obj27 obj28 obj29 obj30 obj33 obj35 obj38 - package
	obj14 obj15 obj16 obj18 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj31 obj34 obj36 obj37 - location
	obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj27 obj8)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj32 obj0)
	(at obj33 obj8)
	(at obj35 obj0)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj26 obj1)
	(in-city obj31 obj5)
	(in-city obj34 obj1)
	(in-city obj36 obj3)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj6 obj25)
	(at obj7 obj21)
	(at obj10 obj31)
	(at obj11 obj22)
	(at obj12 obj36)
	(at obj13 obj31)
	(at obj17 obj34)
	(at obj19 obj8)
	(at obj27 obj24)
	(at obj28 obj25)
	(at obj29 obj8)
	(at obj30 obj31)
	(at obj33 obj26)
	(at obj35 obj25)
	(at obj38 obj31)
))
)