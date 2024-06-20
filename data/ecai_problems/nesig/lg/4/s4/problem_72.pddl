(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj17 - airport
	obj1 obj5 obj9 obj18 - city
	obj2 obj3 obj6 obj7 obj10 obj11 obj13 obj14 obj26 obj31 obj32 obj33 obj36 obj37 obj38 - location
	obj12 obj15 obj16 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj29 obj30 - package
	obj28 obj34 obj35 - airplane
)

(:init
	(at obj12 obj0)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj19 obj17)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj3)
	(at obj24 obj17)
	(at obj25 obj4)
	(at obj27 obj8)
	(at obj28 obj4)
	(at obj29 obj11)
	(at obj30 obj17)
	(at obj34 obj0)
	(at obj35 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj17 obj18)
	(in-city obj26 obj18)
	(in-city obj31 obj5)
	(in-city obj32 obj18)
	(in-city obj33 obj5)
	(in-city obj36 obj1)
	(in-city obj37 obj5)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj20 obj32)
	(at obj21 obj13)
	(at obj22 obj14)
	(at obj23 obj38)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj27 obj26)
	(at obj29 obj10)
	(at obj30 obj37)
))
)