(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj14 - truck
	obj12 obj13 obj16 obj24 obj25 obj27 obj30 obj34 obj35 obj36 obj37 obj38 - package
	obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj28 obj29 obj33 - location
	obj26 obj31 obj32 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj24 obj8)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj8)
	(at obj30 obj0)
	(at obj31 obj8)
	(at obj32 obj4)
	(at obj34 obj4)
	(at obj35 obj8)
	(at obj36 obj2)
	(at obj37 obj4)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj9)
	(in-city obj23 obj5)
	(in-city obj28 obj5)
	(in-city obj29 obj5)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj12 obj33)
	(at obj13 obj22)
	(at obj16 obj20)
	(at obj24 obj28)
	(at obj25 obj22)
	(at obj27 obj18)
	(at obj30 obj19)
	(at obj34 obj33)
	(at obj35 obj19)
	(at obj36 obj18)
	(at obj37 obj20)
	(at obj38 obj33)
))
)