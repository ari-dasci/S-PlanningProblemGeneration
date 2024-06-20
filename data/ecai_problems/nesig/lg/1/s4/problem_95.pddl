(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj11 obj29 - truck
	obj12 obj13 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj28 obj30 obj33 - location
	obj14 obj16 obj24 obj25 obj26 obj31 obj34 obj35 obj36 - package
	obj27 obj32 obj37 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj14 obj2)
	(at obj16 obj7)
	(at obj24 obj5)
	(at obj25 obj7)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj34 obj0)
	(at obj35 obj5)
	(at obj36 obj7)
	(at obj37 obj0)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj6)
	(in-city obj20 obj8)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj8)
	(in-city obj28 obj6)
	(in-city obj30 obj1)
	(in-city obj33 obj6)
)

(:goal (and
	(at obj14 obj17)
	(at obj16 obj21)
	(at obj24 obj17)
	(at obj25 obj19)
	(at obj26 obj19)
	(at obj31 obj21)
	(at obj34 obj15)
	(at obj35 obj30)
	(at obj36 obj15)
))
)