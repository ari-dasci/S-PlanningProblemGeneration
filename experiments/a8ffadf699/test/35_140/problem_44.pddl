(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj8 obj12 obj17 - airport
	obj1 obj9 obj13 obj18 - city
	obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj27 obj28 obj30 obj32 obj34 obj35 obj36 obj37 obj38 - location
	obj14 obj15 obj16 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj31 obj33 - package
	obj29 - airplane
)

(:init
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj19 obj17)
	(at obj20 obj5)
	(at obj21 obj12)
	(at obj22 obj8)
	(at obj23 obj0)
	(at obj24 obj17)
	(at obj25 obj8)
	(at obj26 obj6)
	(at obj29 obj0)
	(at obj31 obj17)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj13)
	(in-city obj17 obj18)
	(in-city obj27 obj18)
	(in-city obj28 obj13)
	(in-city obj30 obj18)
	(in-city obj32 obj18)
	(in-city obj34 obj1)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
	(in-city obj37 obj9)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj20 obj36)
	(at obj21 obj32)
	(at obj22 obj28)
	(at obj23 obj27)
	(at obj24 obj28)
	(at obj25 obj30)
	(at obj26 obj7)
	(at obj31 obj37)
	(at obj33 obj28)
))
)