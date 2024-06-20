(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj16 obj21 - truck
	obj12 obj13 obj14 obj15 obj17 obj19 obj20 obj23 obj31 obj34 obj35 obj36 obj38 - package
	obj18 obj22 obj24 obj25 obj26 obj27 obj28 obj30 obj32 obj33 - location
	obj29 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj18)
	(at obj23 obj6)
	(at obj29 obj0)
	(at obj31 obj26)
	(at obj34 obj0)
	(at obj35 obj6)
	(at obj36 obj0)
	(at obj37 obj3)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj18 obj10)
	(in-city obj22 obj1)
	(in-city obj24 obj4)
	(in-city obj25 obj7)
	(in-city obj26 obj7)
	(in-city obj27 obj4)
	(in-city obj28 obj10)
	(in-city obj30 obj1)
	(in-city obj32 obj4)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj12 obj27)
	(at obj13 obj26)
	(at obj15 obj28)
	(at obj17 obj22)
	(at obj19 obj33)
	(at obj20 obj25)
	(at obj23 obj18)
	(at obj31 obj25)
	(at obj34 obj25)
	(at obj35 obj30)
	(at obj36 obj9)
	(at obj38 obj26)
))
)