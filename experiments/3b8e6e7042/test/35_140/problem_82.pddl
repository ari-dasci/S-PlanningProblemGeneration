(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airport
	obj1 obj3 obj8 obj12 - city
	obj4 obj6 obj10 obj13 obj35 obj38 - truck
	obj5 obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj27 obj28 obj29 obj30 - location
	obj9 obj14 obj15 obj17 obj19 obj25 obj31 obj32 obj36 obj37 - package
	obj26 obj33 obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj17 obj2)
	(at obj19 obj11)
	(at obj25 obj2)
	(at obj26 obj7)
	(at obj31 obj11)
	(at obj32 obj11)
	(at obj33 obj2)
	(at obj34 obj11)
	(at obj35 obj11)
	(at obj36 obj11)
	(at obj37 obj11)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj16 obj8)
	(in-city obj18 obj8)
	(in-city obj20 obj8)
	(in-city obj21 obj1)
	(in-city obj22 obj12)
	(in-city obj23 obj8)
	(in-city obj24 obj3)
	(in-city obj27 obj8)
	(in-city obj28 obj3)
	(in-city obj29 obj12)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj9 obj29)
	(at obj14 obj22)
	(at obj15 obj16)
	(at obj17 obj21)
	(at obj19 obj7)
	(at obj25 obj5)
	(at obj31 obj28)
	(at obj32 obj28)
	(at obj36 obj18)
	(at obj37 obj20)
))
)