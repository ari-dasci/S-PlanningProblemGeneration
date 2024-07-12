(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 obj33 - truck
	obj12 obj13 obj14 obj16 obj21 obj24 obj28 obj29 obj30 obj31 obj34 obj35 obj36 obj38 - package
	obj15 obj17 obj18 obj19 obj20 obj22 obj23 obj26 obj27 obj32 - location
	obj25 obj37 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj4)
	(at obj21 obj4)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj28 obj2)
	(at obj29 obj26)
	(at obj30 obj27)
	(at obj31 obj7)
	(at obj33 obj4)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj7)
	(at obj37 obj0)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj5)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj5)
	(in-city obj20 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
	(in-city obj26 obj5)
	(in-city obj27 obj5)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj12 obj18)
	(at obj13 obj19)
	(at obj14 obj20)
	(at obj16 obj17)
	(at obj21 obj20)
	(at obj24 obj17)
	(at obj28 obj17)
	(at obj29 obj27)
	(at obj30 obj19)
	(at obj31 obj26)
	(at obj34 obj18)
	(at obj35 obj15)
	(at obj36 obj32)
	(at obj38 obj0)
))
)