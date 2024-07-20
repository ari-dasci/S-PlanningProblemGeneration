(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj13 - airport
	obj1 obj8 obj11 obj14 - city
	obj2 obj3 obj4 obj5 obj6 obj9 obj12 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 - package
	obj27 - airplane
)

(:init
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj13)
	(at obj18 obj10)
	(at obj19 obj4)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj10)
	(at obj24 obj13)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj3)
	(at obj30 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj14)
	(in-city obj29 obj14)
	(in-city obj31 obj8)
	(in-city obj32 obj8)
	(in-city obj33 obj8)
	(in-city obj34 obj11)
	(in-city obj35 obj1)
	(in-city obj36 obj11)
	(in-city obj37 obj8)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj19 obj38)
	(at obj20 obj12)
	(at obj21 obj13)
	(at obj22 obj2)
	(at obj23 obj29)
	(at obj24 obj7)
	(at obj25 obj3)
	(at obj26 obj10)
	(at obj28 obj6)
	(at obj30 obj32)
))
)