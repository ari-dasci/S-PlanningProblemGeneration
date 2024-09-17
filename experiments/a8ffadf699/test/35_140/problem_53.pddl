(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 obj11 obj13 - airport
	obj1 obj6 obj12 obj14 - city
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj15 obj28 obj31 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj32 - package
	obj29 - airplane
)

(:init
	(at obj16 obj0)
	(at obj17 obj11)
	(at obj18 obj13)
	(at obj19 obj5)
	(at obj20 obj13)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj2)
	(at obj24 obj15)
	(at obj25 obj15)
	(at obj26 obj11)
	(at obj27 obj15)
	(at obj29 obj0)
	(at obj30 obj5)
	(at obj32 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj15 obj12)
	(in-city obj28 obj14)
	(in-city obj31 obj1)
	(in-city obj33 obj14)
	(in-city obj34 obj6)
	(in-city obj35 obj6)
	(in-city obj36 obj14)
	(in-city obj37 obj12)
	(in-city obj38 obj12)
)

(:goal (and
	(at obj20 obj7)
	(at obj21 obj34)
	(at obj22 obj3)
	(at obj23 obj4)
	(at obj24 obj38)
	(at obj25 obj37)
	(at obj26 obj33)
	(at obj30 obj15)
	(at obj32 obj11)
))
)