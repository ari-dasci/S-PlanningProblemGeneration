(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 obj13 obj14 obj20 obj25 - truck
	obj12 obj15 obj16 obj18 obj22 obj26 obj29 obj31 obj32 obj33 obj36 obj38 - package
	obj17 obj19 obj21 obj23 obj24 obj28 obj30 obj34 - location
	obj27 obj35 obj37 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj20 obj19)
	(at obj22 obj9)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj31 obj5)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj35 obj5)
	(at obj36 obj2)
	(at obj37 obj9)
	(at obj38 obj24)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj3)
	(in-city obj19 obj6)
	(in-city obj21 obj6)
	(in-city obj23 obj10)
	(in-city obj24 obj1)
	(in-city obj28 obj1)
	(in-city obj30 obj1)
	(in-city obj34 obj10)
)

(:goal (and
	(at obj12 obj17)
	(at obj15 obj0)
	(at obj16 obj34)
	(at obj18 obj23)
	(at obj26 obj23)
	(at obj29 obj19)
	(at obj31 obj24)
	(at obj32 obj5)
	(at obj33 obj17)
	(at obj36 obj23)
	(at obj38 obj24)
))
)