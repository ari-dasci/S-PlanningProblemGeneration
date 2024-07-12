(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj11 - airport
	obj1 obj5 obj9 obj12 - city
	obj2 obj3 obj6 obj7 obj10 obj18 obj32 obj38 - location
	obj13 obj14 obj15 obj16 obj17 obj21 - truck
	obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj33 obj34 obj35 obj36 - package
	obj30 obj37 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj4)
	(at obj17 obj8)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj26 obj2)
	(at obj27 obj18)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj31 obj11)
	(at obj33 obj11)
	(at obj34 obj0)
	(at obj35 obj8)
	(at obj36 obj0)
	(at obj37 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj12)
	(in-city obj18 obj12)
	(in-city obj32 obj12)
	(in-city obj38 obj12)
)

(:goal (and
	(at obj19 obj3)
	(at obj20 obj2)
	(at obj22 obj3)
	(at obj23 obj32)
	(at obj24 obj10)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj38)
	(at obj28 obj7)
	(at obj29 obj10)
	(at obj31 obj10)
	(at obj33 obj2)
	(at obj34 obj6)
	(at obj35 obj18)
	(at obj36 obj32)
))
)