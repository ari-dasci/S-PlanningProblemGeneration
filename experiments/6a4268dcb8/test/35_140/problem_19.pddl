(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj9 obj14 obj18 obj31 obj34 obj36 obj37 obj38 - location
	obj12 obj13 obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj35 - package
	obj33 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj19 obj5)
	(at obj20 obj10)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj5)
	(at obj30 obj8)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj35 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj18 obj6)
	(in-city obj31 obj11)
	(in-city obj34 obj6)
	(in-city obj36 obj1)
	(in-city obj37 obj6)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj24 obj38)
	(at obj25 obj9)
	(at obj26 obj18)
	(at obj27 obj14)
	(at obj28 obj8)
	(at obj29 obj8)
	(at obj30 obj36)
	(at obj32 obj4)
	(at obj35 obj34)
))
)