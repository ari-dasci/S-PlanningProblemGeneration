(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 - airport
	obj1 obj4 obj9 obj14 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj12 obj28 obj31 obj32 obj33 obj34 obj36 obj37 obj38 - location
	obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj29 obj30 obj35 - package
	obj26 - airplane
)

(:init
	(at obj15 obj13)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj10)
	(at obj20 obj2)
	(at obj21 obj8)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj24 obj8)
	(at obj25 obj13)
	(at obj26 obj13)
	(at obj27 obj3)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj35 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj4)
	(in-city obj12 obj9)
	(in-city obj13 obj14)
	(in-city obj28 obj14)
	(in-city obj31 obj1)
	(in-city obj32 obj4)
	(in-city obj33 obj9)
	(in-city obj34 obj14)
	(in-city obj36 obj14)
	(in-city obj37 obj9)
	(in-city obj38 obj4)
)

(:goal (and
	(at obj19 obj33)
	(at obj20 obj31)
	(at obj21 obj6)
	(at obj22 obj12)
	(at obj23 obj5)
	(at obj24 obj32)
	(at obj25 obj7)
	(at obj27 obj2)
	(at obj29 obj8)
	(at obj30 obj11)
	(at obj35 obj8)
))
)