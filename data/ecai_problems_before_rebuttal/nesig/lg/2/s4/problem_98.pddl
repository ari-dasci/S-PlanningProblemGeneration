(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj19 obj29 obj33 obj34 obj35 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj32 obj37 - package
	obj31 obj36 obj38 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj20 obj10)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj10)
	(at obj28 obj6)
	(at obj30 obj2)
	(at obj31 obj10)
	(at obj32 obj0)
	(at obj36 obj6)
	(at obj37 obj34)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj19 obj7)
	(in-city obj29 obj11)
	(in-city obj33 obj1)
	(in-city obj34 obj3)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj16 obj33)
	(at obj17 obj19)
	(at obj18 obj19)
	(at obj20 obj6)
	(at obj21 obj10)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj29)
	(at obj27 obj6)
	(at obj28 obj4)
	(at obj30 obj0)
	(at obj32 obj8)
	(at obj37 obj9)
))
)