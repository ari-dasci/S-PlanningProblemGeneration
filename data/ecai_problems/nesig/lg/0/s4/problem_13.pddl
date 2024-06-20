(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 obj12 obj14 obj16 obj18 - truck
	obj13 obj15 obj17 obj19 obj20 obj23 obj24 obj29 obj31 obj34 obj37 obj38 - package
	obj21 obj22 obj25 obj26 obj28 obj30 obj32 obj33 obj36 - location
	obj27 obj35 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj27 obj0)
	(at obj29 obj2)
	(at obj31 obj0)
	(at obj34 obj7)
	(at obj35 obj2)
	(at obj37 obj2)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj21 obj8)
	(in-city obj22 obj3)
	(in-city obj25 obj8)
	(in-city obj26 obj1)
	(in-city obj28 obj8)
	(in-city obj30 obj5)
	(in-city obj32 obj1)
	(in-city obj33 obj5)
	(in-city obj36 obj3)
)

(:goal (and
	(at obj13 obj30)
	(at obj15 obj30)
	(at obj17 obj30)
	(at obj19 obj28)
	(at obj20 obj26)
	(at obj23 obj22)
	(at obj24 obj21)
	(at obj29 obj26)
	(at obj31 obj30)
	(at obj34 obj33)
	(at obj37 obj25)
	(at obj38 obj33)
))
)