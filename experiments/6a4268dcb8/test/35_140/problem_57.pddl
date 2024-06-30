(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj10 obj11 obj19 obj35 - location
	obj12 obj13 obj14 obj15 obj16 obj18 - truck
	obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 - package
	obj33 obj36 obj37 obj38 - airplane
)

(:init
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj11)
	(at obj18 obj5)
	(at obj20 obj8)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj8)
	(at obj26 obj3)
	(at obj27 obj2)
	(at obj28 obj8)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj19)
	(at obj32 obj8)
	(at obj33 obj5)
	(at obj34 obj10)
	(at obj36 obj8)
	(at obj37 obj0)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj4)
	(in-city obj19 obj6)
	(in-city obj35 obj9)
)

(:goal (and
	(at obj20 obj2)
	(at obj21 obj11)
	(at obj22 obj19)
	(at obj23 obj11)
	(at obj24 obj2)
	(at obj25 obj11)
	(at obj26 obj0)
	(at obj28 obj11)
	(at obj29 obj10)
	(at obj30 obj19)
	(at obj31 obj7)
	(at obj32 obj3)
	(at obj34 obj35)
))
)