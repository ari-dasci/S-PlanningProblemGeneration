(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 obj16 - truck
	obj9 obj13 obj14 obj15 obj17 obj21 obj31 obj34 obj35 obj38 - package
	obj18 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj32 obj33 - location
	obj29 obj36 obj37 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj21 obj10)
	(at obj29 obj2)
	(at obj31 obj26)
	(at obj34 obj0)
	(at obj35 obj19)
	(at obj36 obj10)
	(at obj37 obj0)
	(at obj38 obj22)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj18 obj3)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj22 obj11)
	(in-city obj23 obj3)
	(in-city obj24 obj11)
	(in-city obj25 obj1)
	(in-city obj26 obj6)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj30 obj1)
	(in-city obj32 obj3)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj9 obj24)
	(at obj13 obj28)
	(at obj14 obj19)
	(at obj15 obj33)
	(at obj17 obj22)
	(at obj21 obj18)
	(at obj31 obj19)
	(at obj34 obj32)
	(at obj35 obj26)
	(at obj38 obj24)
))
)