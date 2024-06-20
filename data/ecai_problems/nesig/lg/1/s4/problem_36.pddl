(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj13 obj14 obj15 obj32 - truck
	obj11 obj16 obj17 obj18 obj19 obj22 obj24 obj26 obj27 obj28 - location
	obj12 obj20 obj21 obj23 obj29 obj30 obj33 obj34 obj35 obj36 obj37 - package
	obj25 obj31 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj23 obj2)
	(at obj25 obj0)
	(at obj29 obj5)
	(at obj30 obj8)
	(at obj31 obj5)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj0)
	(at obj35 obj0)
	(at obj36 obj0)
	(at obj37 obj5)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj16 obj6)
	(in-city obj17 obj9)
	(in-city obj18 obj9)
	(in-city obj19 obj6)
	(in-city obj22 obj6)
	(in-city obj24 obj6)
	(in-city obj26 obj6)
	(in-city obj27 obj3)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj12 obj28)
	(at obj20 obj24)
	(at obj21 obj28)
	(at obj23 obj24)
	(at obj29 obj5)
	(at obj30 obj28)
	(at obj33 obj2)
	(at obj34 obj27)
	(at obj35 obj17)
	(at obj36 obj26)
	(at obj37 obj11)
))
)