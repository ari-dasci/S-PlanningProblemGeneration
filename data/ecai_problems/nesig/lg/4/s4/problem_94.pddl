(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj14 - airport
	obj1 obj5 obj10 obj15 - city
	obj2 obj3 obj6 obj7 obj8 obj11 obj13 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj12 obj16 obj17 obj18 obj19 obj21 obj22 - truck
	obj20 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - package
	obj30 - airplane
)

(:init
	(at obj12 obj0)
	(at obj16 obj14)
	(at obj17 obj4)
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj14)
	(at obj27 obj14)
	(at obj28 obj0)
	(at obj29 obj9)
	(at obj30 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj15)
	(in-city obj31 obj10)
	(in-city obj32 obj15)
	(in-city obj33 obj10)
	(in-city obj34 obj15)
	(in-city obj35 obj1)
	(in-city obj36 obj5)
	(in-city obj37 obj1)
	(in-city obj38 obj5)
)

(:goal (and
	(at obj20 obj4)
	(at obj23 obj35)
	(at obj24 obj8)
	(at obj25 obj2)
	(at obj26 obj7)
	(at obj27 obj11)
	(at obj28 obj34)
	(at obj29 obj32)
))
)