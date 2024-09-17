(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj5 obj8 obj10 obj11 obj14 obj15 obj17 obj18 - truck
	obj9 obj16 obj19 obj20 obj24 obj25 obj29 obj31 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj21 obj22 obj23 obj26 obj28 obj30 obj32 - location
	obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj12)
	(at obj20 obj3)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj29 obj21)
	(at obj31 obj28)
	(at obj33 obj3)
	(at obj34 obj26)
	(at obj35 obj3)
	(at obj36 obj3)
	(at obj37 obj6)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj21 obj13)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj26 obj13)
	(in-city obj28 obj7)
	(in-city obj30 obj4)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj9 obj30)
	(at obj16 obj30)
	(at obj19 obj30)
	(at obj20 obj32)
	(at obj24 obj22)
	(at obj25 obj12)
	(at obj29 obj26)
	(at obj31 obj23)
	(at obj33 obj32)
	(at obj34 obj21)
	(at obj35 obj28)
	(at obj36 obj21)
	(at obj37 obj3)
	(at obj38 obj12)
))
)