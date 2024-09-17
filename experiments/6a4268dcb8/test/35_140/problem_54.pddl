(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj16 obj17 obj18 obj29 obj31 obj32 obj33 obj35 obj36 obj37 - location
	obj12 obj13 obj14 obj15 obj20 - truck
	obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 - package
	obj34 obj38 - airplane
)

(:init
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj9)
	(at obj26 obj6)
	(at obj27 obj9)
	(at obj28 obj0)
	(at obj30 obj9)
	(at obj34 obj9)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
	(in-city obj16 obj10)
	(in-city obj17 obj4)
	(in-city obj18 obj10)
	(in-city obj29 obj1)
	(in-city obj31 obj4)
	(in-city obj32 obj7)
	(in-city obj33 obj1)
	(in-city obj35 obj1)
	(in-city obj36 obj7)
	(in-city obj37 obj4)
)

(:goal (and
	(at obj19 obj16)
	(at obj21 obj36)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj3)
	(at obj25 obj8)
	(at obj26 obj33)
	(at obj27 obj3)
	(at obj28 obj32)
	(at obj30 obj31)
))
)