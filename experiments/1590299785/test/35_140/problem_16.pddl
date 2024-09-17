(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj12 obj13 obj14 obj18 - truck
	obj11 obj15 obj16 obj17 obj19 obj21 obj23 obj27 obj28 obj30 obj31 obj32 obj33 obj34 obj35 - package
	obj20 obj22 obj24 obj26 obj29 - location
	obj25 obj36 obj37 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj3)
	(at obj21 obj3)
	(at obj23 obj3)
	(at obj25 obj9)
	(at obj27 obj6)
	(at obj28 obj26)
	(at obj30 obj9)
	(at obj31 obj6)
	(at obj32 obj22)
	(at obj33 obj0)
	(at obj34 obj9)
	(at obj35 obj9)
	(at obj36 obj9)
	(at obj37 obj9)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj10)
	(in-city obj22 obj4)
	(in-city obj24 obj10)
	(in-city obj26 obj7)
	(in-city obj29 obj4)
)

(:goal (and
	(at obj11 obj26)
	(at obj15 obj20)
	(at obj16 obj26)
	(at obj17 obj0)
	(at obj19 obj26)
	(at obj21 obj24)
	(at obj23 obj26)
	(at obj27 obj3)
	(at obj30 obj26)
	(at obj31 obj22)
	(at obj32 obj29)
	(at obj33 obj22)
	(at obj34 obj22)
	(at obj35 obj26)
))
)