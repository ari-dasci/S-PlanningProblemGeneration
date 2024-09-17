(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj17 - airport
	obj1 obj3 obj12 obj18 - city
	obj4 obj5 obj6 obj7 obj9 obj10 obj13 obj14 obj27 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj8 obj15 obj16 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj31 - package
	obj29 - airplane
)

(:init
	(at obj8 obj2)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj19 obj17)
	(at obj20 obj5)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj17)
	(at obj24 obj11)
	(at obj25 obj5)
	(at obj26 obj2)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj3)
	(in-city obj17 obj18)
	(in-city obj27 obj18)
	(in-city obj32 obj3)
	(in-city obj33 obj12)
	(in-city obj34 obj12)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
	(in-city obj37 obj12)
	(in-city obj38 obj18)
)

(:goal (and
	(at obj20 obj5)
	(at obj21 obj32)
	(at obj22 obj38)
	(at obj23 obj34)
	(at obj24 obj27)
	(at obj25 obj14)
	(at obj26 obj7)
	(at obj28 obj13)
	(at obj31 obj33)
))
)