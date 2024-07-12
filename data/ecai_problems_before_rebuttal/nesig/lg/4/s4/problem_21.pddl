(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj15 - airport
	obj1 obj4 obj9 obj16 - city
	obj2 obj5 obj6 obj7 obj11 obj12 obj14 obj29 obj36 obj37 obj38 - location
	obj10 obj13 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj32 obj34 - package
	obj28 obj33 obj35 - airplane
)

(:init
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj17 obj15)
	(at obj18 obj8)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj3)
	(at obj22 obj11)
	(at obj23 obj15)
	(at obj24 obj8)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj3)
	(at obj28 obj15)
	(at obj30 obj0)
	(at obj31 obj8)
	(at obj32 obj3)
	(at obj33 obj3)
	(at obj34 obj8)
	(at obj35 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
	(in-city obj29 obj16)
	(in-city obj36 obj1)
	(in-city obj37 obj9)
	(in-city obj38 obj16)
)

(:goal (and
	(at obj19 obj14)
	(at obj20 obj36)
	(at obj21 obj8)
	(at obj22 obj12)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj37)
	(at obj27 obj8)
	(at obj30 obj38)
	(at obj31 obj29)
	(at obj32 obj6)
	(at obj34 obj5)
))
)