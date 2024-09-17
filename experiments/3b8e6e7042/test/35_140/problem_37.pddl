(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj11 obj13 obj14 obj15 - truck
	obj12 obj20 obj22 obj25 obj28 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj38 obj39 - package
	obj16 obj17 obj18 obj19 obj21 obj24 obj26 obj27 obj30 - location
	obj23 obj37 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj20 obj2)
	(at obj22 obj4)
	(at obj23 obj6)
	(at obj25 obj8)
	(at obj28 obj6)
	(at obj29 obj6)
	(at obj31 obj8)
	(at obj32 obj4)
	(at obj33 obj6)
	(at obj34 obj4)
	(at obj35 obj6)
	(at obj36 obj0)
	(at obj37 obj6)
	(at obj38 obj6)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj21 obj7)
	(in-city obj24 obj3)
	(in-city obj26 obj1)
	(in-city obj27 obj7)
	(in-city obj30 obj5)
)

(:goal (and
	(at obj12 obj16)
	(at obj20 obj30)
	(at obj22 obj24)
	(at obj25 obj26)
	(at obj28 obj8)
	(at obj29 obj18)
	(at obj31 obj24)
	(at obj32 obj19)
	(at obj33 obj17)
	(at obj34 obj19)
	(at obj35 obj24)
	(at obj36 obj16)
	(at obj38 obj27)
	(at obj39 obj21)
))
)