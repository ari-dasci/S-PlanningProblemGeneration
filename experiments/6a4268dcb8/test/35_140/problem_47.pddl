(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj13 obj33 - location
	obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj34 obj35 obj38 - package
	obj31 obj36 obj37 - airplane
)

(:init
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj5)
	(at obj29 obj2)
	(at obj30 obj5)
	(at obj31 obj7)
	(at obj32 obj7)
	(at obj34 obj10)
	(at obj35 obj33)
	(at obj36 obj5)
	(at obj37 obj2)
	(at obj38 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj10 obj8)
	(in-city obj13 obj3)
	(in-city obj33 obj6)
)

(:goal (and
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj33)
	(at obj24 obj9)
	(at obj25 obj9)
	(at obj26 obj10)
	(at obj27 obj13)
	(at obj28 obj10)
	(at obj29 obj4)
	(at obj30 obj13)
	(at obj32 obj4)
	(at obj34 obj7)
	(at obj35 obj9)
	(at obj38 obj2)
))
)