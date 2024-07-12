(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj8 obj13 obj18 - truck
	obj9 obj10 obj14 obj15 obj16 obj17 obj23 obj27 obj30 obj33 obj35 obj36 obj38 - package
	obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj31 obj32 - location
	obj28 obj29 obj34 obj37 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj11)
	(at obj18 obj2)
	(at obj23 obj11)
	(at obj27 obj20)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj6)
	(at obj33 obj2)
	(at obj34 obj11)
	(at obj35 obj11)
	(at obj36 obj11)
	(at obj37 obj2)
	(at obj38 obj31)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj19 obj7)
	(in-city obj20 obj12)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj9 obj25)
	(at obj10 obj20)
	(at obj14 obj6)
	(at obj15 obj19)
	(at obj16 obj25)
	(at obj17 obj24)
	(at obj23 obj6)
	(at obj30 obj20)
	(at obj33 obj6)
	(at obj35 obj26)
	(at obj36 obj31)
	(at obj38 obj31)
))
)