(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj25 obj30 obj32 obj33 obj34 obj35 obj36 obj38 - package
	obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj28 obj29 obj31 - location
	obj27 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj25 obj0)
	(at obj27 obj9)
	(at obj30 obj23)
	(at obj32 obj24)
	(at obj33 obj9)
	(at obj34 obj29)
	(at obj35 obj23)
	(at obj36 obj24)
	(at obj37 obj0)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj19 obj7)
	(in-city obj20 obj10)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
	(in-city obj23 obj1)
	(in-city obj24 obj10)
	(in-city obj26 obj1)
	(in-city obj28 obj4)
	(in-city obj29 obj10)
	(in-city obj31 obj10)
)

(:goal (and
	(at obj12 obj23)
	(at obj13 obj22)
	(at obj14 obj0)
	(at obj15 obj31)
	(at obj16 obj6)
	(at obj17 obj19)
	(at obj18 obj24)
	(at obj25 obj28)
	(at obj30 obj26)
	(at obj32 obj24)
	(at obj33 obj23)
	(at obj34 obj29)
	(at obj35 obj26)
	(at obj36 obj29)
	(at obj38 obj28)
))
)