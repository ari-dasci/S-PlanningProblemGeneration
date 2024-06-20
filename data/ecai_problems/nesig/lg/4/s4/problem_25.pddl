(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj19 - airport
	obj1 obj3 obj6 obj20 - city
	obj4 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj16 obj17 obj28 obj32 obj33 obj34 obj35 obj36 obj38 - location
	obj11 obj15 obj18 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj37 - package
	obj29 - airplane
)

(:init
	(at obj11 obj5)
	(at obj15 obj2)
	(at obj18 obj0)
	(at obj21 obj19)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj19)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj19)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj5)
	(at obj37 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj14 obj3)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
	(in-city obj19 obj20)
	(in-city obj28 obj20)
	(in-city obj32 obj20)
	(in-city obj33 obj1)
	(in-city obj34 obj20)
	(in-city obj35 obj6)
	(in-city obj36 obj1)
	(in-city obj38 obj20)
)

(:goal (and
	(at obj22 obj33)
	(at obj23 obj17)
	(at obj24 obj13)
	(at obj25 obj16)
	(at obj26 obj38)
	(at obj27 obj14)
	(at obj30 obj35)
	(at obj31 obj36)
	(at obj37 obj34)
))
)