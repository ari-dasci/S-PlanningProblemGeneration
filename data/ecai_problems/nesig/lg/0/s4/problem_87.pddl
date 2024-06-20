(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj20 obj23 obj24 obj28 obj29 obj32 obj34 obj35 obj36 obj38 - package
	obj17 obj18 obj19 obj21 obj22 obj25 obj26 obj27 obj31 obj33 - location
	obj30 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj20 obj3)
	(at obj23 obj19)
	(at obj24 obj8)
	(at obj28 obj3)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj32 obj31)
	(at obj34 obj8)
	(at obj35 obj3)
	(at obj36 obj3)
	(at obj37 obj0)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj4)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj21 obj4)
	(in-city obj22 obj9)
	(in-city obj25 obj4)
	(in-city obj26 obj7)
	(in-city obj27 obj4)
	(in-city obj31 obj9)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj12 obj33)
	(at obj13 obj18)
	(at obj14 obj25)
	(at obj15 obj27)
	(at obj16 obj21)
	(at obj20 obj22)
	(at obj24 obj26)
	(at obj28 obj31)
	(at obj29 obj3)
	(at obj32 obj22)
	(at obj34 obj26)
	(at obj35 obj6)
	(at obj36 obj6)
	(at obj38 obj22)
))
)