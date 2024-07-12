(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj14 obj16 obj18 obj19 obj20 obj34 obj36 obj37 - location
	obj12 obj13 obj15 obj17 obj21 obj22 - truck
	obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj35 - package
	obj33 obj38 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj10)
	(at obj17 obj3)
	(at obj21 obj6)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj10)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj6)
	(at obj33 obj3)
	(at obj35 obj9)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj16 obj1)
	(in-city obj18 obj11)
	(in-city obj19 obj7)
	(in-city obj20 obj4)
	(in-city obj34 obj7)
	(in-city obj36 obj4)
	(in-city obj37 obj4)
)

(:goal (and
	(at obj23 obj19)
	(at obj24 obj37)
	(at obj25 obj10)
	(at obj26 obj8)
	(at obj27 obj18)
	(at obj28 obj5)
	(at obj29 obj36)
	(at obj30 obj9)
	(at obj31 obj16)
	(at obj32 obj14)
	(at obj35 obj34)
))
)