(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 obj16 obj17 obj18 obj19 obj20 obj21 obj25 obj28 obj29 - location
	obj3 obj6 obj11 obj12 obj34 - truck
	obj13 obj14 obj15 obj22 obj24 obj26 obj27 obj30 obj32 obj33 obj35 obj36 obj37 obj38 - package
	obj23 obj31 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj22 obj4)
	(at obj23 obj9)
	(at obj24 obj7)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj30 obj9)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj33 obj7)
	(at obj34 obj7)
	(at obj35 obj0)
	(at obj36 obj9)
	(at obj37 obj0)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj16 obj5)
	(in-city obj17 obj10)
	(in-city obj18 obj5)
	(in-city obj19 obj10)
	(in-city obj20 obj5)
	(in-city obj21 obj8)
	(in-city obj25 obj1)
	(in-city obj28 obj8)
	(in-city obj29 obj8)
)

(:goal (and
	(at obj13 obj25)
	(at obj14 obj28)
	(at obj15 obj25)
	(at obj22 obj19)
	(at obj24 obj20)
	(at obj26 obj17)
	(at obj27 obj16)
	(at obj30 obj2)
	(at obj32 obj21)
	(at obj33 obj2)
	(at obj35 obj18)
	(at obj36 obj28)
	(at obj37 obj20)
	(at obj38 obj29)
))
)