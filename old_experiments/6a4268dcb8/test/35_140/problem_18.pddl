(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 obj12 obj29 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj32 obj34 obj38 - package
	obj33 obj35 obj36 obj37 - airplane
)

(:init
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj9)
	(at obj27 obj6)
	(at obj28 obj9)
	(at obj30 obj9)
	(at obj31 obj2)
	(at obj32 obj6)
	(at obj33 obj9)
	(at obj34 obj9)
	(at obj35 obj2)
	(at obj36 obj9)
	(at obj37 obj0)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj3)
	(in-city obj29 obj10)
)

(:goal (and
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj6)
	(at obj20 obj12)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj24 obj29)
	(at obj25 obj0)
	(at obj26 obj8)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj30 obj6)
	(at obj31 obj9)
	(at obj32 obj2)
	(at obj34 obj5)
	(at obj38 obj0)
))
)