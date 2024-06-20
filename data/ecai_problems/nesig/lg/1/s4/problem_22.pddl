(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 obj14 obj18 obj23 obj24 obj27 obj28 obj30 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj13 obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj25 obj29 obj31 - location
	obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj18 obj2)
	(at obj23 obj6)
	(at obj24 obj10)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj30 obj6)
	(at obj32 obj6)
	(at obj33 obj19)
	(at obj34 obj6)
	(at obj35 obj15)
	(at obj36 obj2)
	(at obj37 obj2)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj11)
	(in-city obj19 obj7)
	(in-city obj20 obj11)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
	(in-city obj25 obj1)
	(in-city obj29 obj11)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj9 obj17)
	(at obj14 obj19)
	(at obj18 obj29)
	(at obj23 obj17)
	(at obj24 obj16)
	(at obj27 obj20)
	(at obj28 obj19)
	(at obj30 obj15)
	(at obj32 obj29)
	(at obj33 obj15)
	(at obj34 obj13)
	(at obj35 obj22)
	(at obj36 obj15)
	(at obj37 obj16)
	(at obj38 obj25)
))
)