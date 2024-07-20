(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj15 - airport
	obj1 obj3 obj6 obj9 obj16 - city
	obj4 obj7 obj11 obj13 obj19 obj20 obj22 obj28 obj32 obj35 obj36 obj37 obj38 - package
	obj10 obj12 obj14 obj17 obj18 obj33 - truck
	obj21 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj39 - location
	obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj19 obj15)
	(at obj20 obj15)
	(at obj22 obj8)
	(at obj28 obj15)
	(at obj32 obj0)
	(at obj33 obj30)
	(at obj34 obj15)
	(at obj35 obj15)
	(at obj36 obj2)
	(at obj37 obj8)
	(at obj38 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
	(in-city obj21 obj16)
	(in-city obj23 obj9)
	(in-city obj24 obj9)
	(in-city obj25 obj16)
	(in-city obj26 obj1)
	(in-city obj27 obj3)
	(in-city obj29 obj6)
	(in-city obj30 obj3)
	(in-city obj31 obj6)
	(in-city obj39 obj9)
)

(:goal (and
	(at obj4 obj26)
	(at obj7 obj27)
	(at obj11 obj24)
	(at obj13 obj29)
	(at obj19 obj31)
	(at obj20 obj26)
	(at obj22 obj21)
	(at obj28 obj26)
	(at obj32 obj30)
	(at obj35 obj27)
	(at obj36 obj25)
	(at obj37 obj5)
	(at obj38 obj27)
))
)