(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj13 obj15 - airport
	obj1 obj5 obj12 obj14 obj16 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj28 obj29 obj32 obj33 obj34 obj35 obj36 obj37 obj38 obj39 - location
	obj17 obj18 obj19 obj20 obj21 - truck
	obj22 obj23 obj24 obj25 obj26 obj27 obj30 - package
	obj31 - airplane
)

(:init
	(at obj17 obj13)
	(at obj18 obj11)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj15)
	(at obj22 obj4)
	(at obj23 obj13)
	(at obj24 obj11)
	(at obj25 obj0)
	(at obj26 obj15)
	(at obj27 obj13)
	(at obj30 obj13)
	(at obj31 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj15 obj16)
	(in-city obj28 obj16)
	(in-city obj29 obj14)
	(in-city obj32 obj12)
	(in-city obj33 obj16)
	(in-city obj34 obj12)
	(in-city obj35 obj5)
	(in-city obj36 obj14)
	(in-city obj37 obj5)
	(in-city obj38 obj12)
	(in-city obj39 obj16)
)

(:goal (and
	(at obj22 obj3)
	(at obj23 obj7)
	(at obj24 obj2)
	(at obj25 obj33)
	(at obj26 obj32)
	(at obj27 obj38)
	(at obj30 obj34)
))
)