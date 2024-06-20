(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 obj13 obj14 obj15 obj17 - truck
	obj12 obj22 obj23 obj26 obj28 obj30 obj31 obj34 - location
	obj16 obj18 obj19 obj20 obj21 obj24 obj25 obj32 obj35 - package
	obj27 obj29 obj33 obj36 obj37 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj27 obj2)
	(at obj29 obj6)
	(at obj32 obj0)
	(at obj33 obj9)
	(at obj35 obj9)
	(at obj36 obj2)
	(at obj37 obj6)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj10)
	(in-city obj26 obj7)
	(in-city obj28 obj10)
	(in-city obj30 obj3)
	(in-city obj31 obj7)
	(in-city obj34 obj3)
)

(:goal (and
	(at obj16 obj34)
	(at obj18 obj22)
	(at obj19 obj23)
	(at obj20 obj31)
	(at obj21 obj22)
	(at obj24 obj22)
	(at obj25 obj30)
	(at obj32 obj30)
	(at obj35 obj22)
))
)