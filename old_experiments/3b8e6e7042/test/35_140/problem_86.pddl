(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 - truck
	obj12 obj13 obj15 obj16 obj21 obj22 obj29 obj30 obj32 obj33 obj34 obj35 obj38 - package
	obj14 obj17 obj18 obj19 obj20 obj24 obj25 obj26 obj27 obj28 - location
	obj23 obj31 obj36 obj37 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj21 obj20)
	(at obj22 obj7)
	(at obj23 obj4)
	(at obj29 obj24)
	(at obj30 obj7)
	(at obj31 obj4)
	(at obj32 obj0)
	(at obj33 obj2)
	(at obj34 obj2)
	(at obj35 obj4)
	(at obj36 obj7)
	(at obj37 obj4)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj8)
	(in-city obj26 obj5)
	(in-city obj27 obj3)
	(in-city obj28 obj8)
)

(:goal (and
	(at obj12 obj28)
	(at obj13 obj19)
	(at obj15 obj17)
	(at obj16 obj20)
	(at obj21 obj18)
	(at obj22 obj27)
	(at obj29 obj17)
	(at obj30 obj2)
	(at obj32 obj28)
	(at obj33 obj18)
	(at obj34 obj4)
	(at obj35 obj25)
	(at obj38 obj20)
))
)