(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 obj12 obj17 obj18 obj21 obj22 obj26 obj28 obj31 obj34 obj35 obj36 obj37 obj38 - package
	obj13 obj14 obj15 obj16 obj25 obj32 - truck
	obj19 obj20 obj23 obj24 obj27 obj29 obj30 - location
	obj33 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj25 obj23)
	(at obj26 obj4)
	(at obj28 obj6)
	(at obj31 obj0)
	(at obj32 obj19)
	(at obj33 obj6)
	(at obj34 obj2)
	(at obj35 obj6)
	(at obj36 obj4)
	(at obj37 obj2)
	(at obj38 obj24)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj19 obj3)
	(in-city obj20 obj7)
	(in-city obj23 obj3)
	(in-city obj24 obj7)
	(in-city obj27 obj5)
	(in-city obj29 obj1)
	(in-city obj30 obj5)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj30)
	(at obj10 obj29)
	(at obj11 obj24)
	(at obj12 obj19)
	(at obj17 obj24)
	(at obj18 obj27)
	(at obj21 obj24)
	(at obj22 obj24)
	(at obj26 obj19)
	(at obj28 obj29)
	(at obj31 obj27)
	(at obj35 obj30)
	(at obj36 obj24)
	(at obj37 obj20)
	(at obj38 obj20)
))
)