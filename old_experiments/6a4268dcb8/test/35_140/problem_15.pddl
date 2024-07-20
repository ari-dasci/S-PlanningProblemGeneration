(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 obj12 obj18 obj23 obj28 obj29 obj32 obj34 obj35 obj36 obj37 obj38 - location
	obj13 obj14 obj15 obj16 obj19 obj26 - truck
	obj17 obj20 obj21 obj22 obj24 obj25 obj27 obj30 obj33 - package
	obj31 - airplane
)

(:init
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj27 obj8)
	(at obj30 obj8)
	(at obj31 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj9)
	(in-city obj18 obj3)
	(in-city obj23 obj3)
	(in-city obj28 obj3)
	(in-city obj29 obj1)
	(in-city obj32 obj1)
	(in-city obj34 obj1)
	(in-city obj35 obj3)
	(in-city obj36 obj1)
	(in-city obj37 obj9)
	(in-city obj38 obj3)
)

(:goal (and
	(at obj17 obj34)
	(at obj21 obj38)
	(at obj22 obj6)
	(at obj24 obj0)
	(at obj25 obj37)
	(at obj27 obj6)
	(at obj30 obj2)
	(at obj33 obj18)
))
)