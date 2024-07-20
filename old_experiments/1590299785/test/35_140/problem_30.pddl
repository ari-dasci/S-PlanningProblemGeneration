(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj13 - airport
	obj1 obj3 obj7 obj11 obj14 - city
	obj4 obj5 obj8 obj9 obj12 obj15 obj17 - truck
	obj16 obj19 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj33 obj34 - location
	obj18 obj20 obj26 obj32 obj35 obj36 obj37 obj38 - package
	obj31 obj39 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj17 obj6)
	(at obj18 obj10)
	(at obj20 obj0)
	(at obj26 obj6)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj35 obj13)
	(at obj36 obj19)
	(at obj37 obj10)
	(at obj38 obj19)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj16 obj3)
	(in-city obj19 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj11)
	(in-city obj27 obj7)
	(in-city obj28 obj14)
	(in-city obj29 obj7)
	(in-city obj30 obj11)
	(in-city obj33 obj3)
	(in-city obj34 obj1)
)

(:goal (and
	(at obj18 obj34)
	(at obj20 obj19)
	(at obj26 obj28)
	(at obj32 obj24)
	(at obj35 obj30)
	(at obj36 obj29)
	(at obj37 obj21)
	(at obj38 obj27)
))
)