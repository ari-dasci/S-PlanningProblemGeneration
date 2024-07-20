(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj11 obj33 - truck
	obj12 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - location
	obj13 obj14 obj16 obj26 obj27 obj28 obj30 obj32 obj35 obj36 obj37 obj38 - package
	obj29 obj31 obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj12)
	(at obj29 obj0)
	(at obj30 obj22)
	(at obj31 obj8)
	(at obj32 obj8)
	(at obj33 obj8)
	(at obj34 obj0)
	(at obj35 obj5)
	(at obj36 obj8)
	(at obj37 obj5)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj6)
	(in-city obj18 obj9)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj9)
	(in-city obj22 obj9)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj13 obj18)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj26 obj21)
	(at obj27 obj15)
	(at obj28 obj24)
	(at obj30 obj18)
	(at obj32 obj15)
	(at obj35 obj25)
	(at obj36 obj15)
	(at obj37 obj23)
	(at obj38 obj21)
))
)