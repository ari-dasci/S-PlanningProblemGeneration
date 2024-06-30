(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj23 obj31 obj32 obj34 obj35 - package
	obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj30 obj33 obj37 - location
	obj29 obj36 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj23 obj19)
	(at obj29 obj2)
	(at obj31 obj7)
	(at obj32 obj2)
	(at obj34 obj30)
	(at obj35 obj2)
	(at obj36 obj0)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj18 obj6)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
	(in-city obj24 obj6)
	(in-city obj25 obj8)
	(in-city obj26 obj8)
	(in-city obj27 obj6)
	(in-city obj28 obj3)
	(in-city obj30 obj3)
	(in-city obj33 obj3)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj12 obj18)
	(at obj13 obj21)
	(at obj14 obj30)
	(at obj15 obj27)
	(at obj16 obj5)
	(at obj17 obj18)
	(at obj23 obj19)
	(at obj31 obj5)
	(at obj32 obj24)
	(at obj34 obj28)
	(at obj35 obj25)
))
)