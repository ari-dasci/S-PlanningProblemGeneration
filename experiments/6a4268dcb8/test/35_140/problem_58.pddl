(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 obj13 - city
	obj2 obj5 obj6 obj7 obj10 obj14 obj16 obj28 obj33 obj37 obj38 - location
	obj11 obj15 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj34 obj36 - package
	obj32 obj35 - airplane
)

(:init
	(at obj11 obj0)
	(at obj15 obj8)
	(at obj17 obj12)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj12)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj12)
	(at obj26 obj12)
	(at obj27 obj12)
	(at obj29 obj8)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj34 obj12)
	(at obj35 obj12)
	(at obj36 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj16 obj1)
	(in-city obj28 obj13)
	(in-city obj33 obj4)
	(in-city obj37 obj1)
	(in-city obj38 obj13)
)

(:goal (and
	(at obj19 obj7)
	(at obj20 obj12)
	(at obj21 obj14)
	(at obj22 obj16)
	(at obj23 obj12)
	(at obj24 obj38)
	(at obj25 obj3)
	(at obj26 obj8)
	(at obj27 obj0)
	(at obj29 obj12)
	(at obj30 obj8)
	(at obj31 obj10)
	(at obj34 obj8)
	(at obj36 obj8)
))
)