(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj13 - airport
	obj1 obj5 obj8 obj14 - city
	obj2 obj3 obj6 obj9 obj16 obj19 obj38 - location
	obj10 obj11 obj12 obj15 obj17 - truck
	obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj35 - package
	obj33 obj36 obj37 - airplane
)

(:init
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj15 obj13)
	(at obj17 obj13)
	(at obj18 obj16)
	(at obj20 obj7)
	(at obj21 obj4)
	(at obj22 obj13)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj25 obj13)
	(at obj26 obj0)
	(at obj27 obj13)
	(at obj28 obj6)
	(at obj29 obj2)
	(at obj30 obj7)
	(at obj31 obj13)
	(at obj32 obj4)
	(at obj33 obj13)
	(at obj34 obj13)
	(at obj35 obj16)
	(at obj36 obj7)
	(at obj37 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
	(in-city obj19 obj8)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj20 obj16)
	(at obj21 obj0)
	(at obj22 obj7)
	(at obj23 obj4)
	(at obj24 obj13)
	(at obj25 obj4)
	(at obj26 obj7)
	(at obj27 obj9)
	(at obj29 obj2)
	(at obj30 obj16)
	(at obj31 obj6)
	(at obj32 obj7)
	(at obj34 obj19)
	(at obj35 obj13)
))
)