(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj16 - airport
	obj1 obj4 obj9 obj17 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj12 obj14 obj28 obj34 obj35 obj36 obj37 obj38 - location
	obj13 obj15 obj18 obj19 obj20 obj27 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj29 obj31 obj32 obj33 - package
	obj30 - airplane
)

(:init
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj18 obj16)
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj16)
	(at obj23 obj0)
	(at obj24 obj8)
	(at obj25 obj2)
	(at obj26 obj8)
	(at obj27 obj3)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj16)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj9)
	(in-city obj16 obj17)
	(in-city obj28 obj17)
	(in-city obj34 obj9)
	(in-city obj35 obj9)
	(in-city obj36 obj4)
	(in-city obj37 obj1)
	(in-city obj38 obj4)
)

(:goal (and
	(at obj21 obj11)
	(at obj22 obj35)
	(at obj23 obj14)
	(at obj24 obj37)
	(at obj25 obj12)
	(at obj26 obj7)
	(at obj29 obj34)
	(at obj31 obj38)
	(at obj32 obj2)
	(at obj33 obj5)
))
)