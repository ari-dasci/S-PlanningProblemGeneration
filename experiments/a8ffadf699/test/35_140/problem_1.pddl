(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj12 obj13 obj15 obj30 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj14 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - package
	obj29 obj31 - airplane
)

(:init
	(at obj14 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj12)
	(at obj20 obj2)
	(at obj21 obj15)
	(at obj22 obj4)
	(at obj23 obj4)
	(at obj24 obj6)
	(at obj25 obj10)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj31 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
	(in-city obj30 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj7)
	(in-city obj34 obj1)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
	(in-city obj37 obj1)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj19 obj38)
	(at obj20 obj13)
	(at obj21 obj15)
	(at obj22 obj34)
	(at obj23 obj36)
	(at obj24 obj9)
	(at obj25 obj33)
	(at obj26 obj12)
	(at obj27 obj8)
	(at obj28 obj10)
))
)