(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj30 - location
	obj11 obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj34 obj35 obj36 - package
	obj33 obj37 obj38 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj9)
	(at obj28 obj9)
	(at obj29 obj3)
	(at obj31 obj3)
	(at obj32 obj9)
	(at obj33 obj9)
	(at obj34 obj6)
	(at obj35 obj9)
	(at obj36 obj2)
	(at obj37 obj0)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj30 obj10)
)

(:goal (and
	(at obj17 obj6)
	(at obj18 obj9)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj25 obj30)
	(at obj26 obj2)
	(at obj27 obj3)
	(at obj29 obj2)
	(at obj31 obj8)
	(at obj32 obj6)
	(at obj34 obj9)
	(at obj35 obj5)
))
)