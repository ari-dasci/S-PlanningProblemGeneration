(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj17 obj35 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 obj20 obj24 obj25 obj27 obj32 obj34 obj36 - package
	obj19 obj21 obj22 obj23 obj28 obj29 obj30 obj31 obj33 - location
	obj26 obj37 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj3)
	(at obj20 obj9)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj32 obj3)
	(at obj34 obj9)
	(at obj35 obj22)
	(at obj36 obj0)
	(at obj37 obj0)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj19 obj10)
	(in-city obj21 obj10)
	(in-city obj22 obj7)
	(in-city obj23 obj10)
	(in-city obj28 obj4)
	(in-city obj29 obj4)
	(in-city obj30 obj7)
	(in-city obj31 obj10)
	(in-city obj33 obj10)
)

(:goal (and
	(at obj12 obj31)
	(at obj13 obj19)
	(at obj14 obj33)
	(at obj16 obj6)
	(at obj18 obj6)
	(at obj20 obj28)
	(at obj24 obj33)
	(at obj25 obj0)
	(at obj27 obj22)
	(at obj32 obj9)
	(at obj34 obj3)
	(at obj36 obj29)
))
)