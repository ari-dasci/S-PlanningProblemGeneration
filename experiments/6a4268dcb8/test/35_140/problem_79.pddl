(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj13 obj16 obj30 obj33 obj36 obj37 obj38 - location
	obj11 obj12 obj14 obj15 obj17 obj18 obj21 - truck
	obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj31 obj32 obj34 - package
	obj28 obj35 - airplane
)

(:init
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj8)
	(at obj23 obj8)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj26 obj8)
	(at obj27 obj8)
	(at obj28 obj0)
	(at obj29 obj6)
	(at obj31 obj6)
	(at obj32 obj30)
	(at obj34 obj6)
	(at obj35 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj7)
	(in-city obj16 obj7)
	(in-city obj30 obj1)
	(in-city obj33 obj7)
	(in-city obj36 obj1)
	(in-city obj37 obj3)
	(in-city obj38 obj7)
)

(:goal (and
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj8)
	(at obj25 obj8)
	(at obj26 obj16)
	(at obj27 obj6)
	(at obj29 obj37)
	(at obj31 obj10)
	(at obj32 obj30)
	(at obj34 obj8)
))
)