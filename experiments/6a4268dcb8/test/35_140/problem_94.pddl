(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 obj16 obj36 - location
	obj9 obj13 obj14 obj15 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj33 obj34 obj38 - package
	obj31 obj35 obj37 - airplane
)

(:init
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj17 obj10)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj10)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj10)
	(at obj31 obj2)
	(at obj32 obj8)
	(at obj33 obj10)
	(at obj34 obj4)
	(at obj35 obj10)
	(at obj37 obj5)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj16 obj6)
	(in-city obj36 obj11)
)

(:goal (and
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj7)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj24 obj36)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj8)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj33 obj8)
	(at obj34 obj2)
	(at obj38 obj0)
))
)