(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airport
	obj1 obj3 obj5 obj8 obj10 - city
	obj6 obj12 obj14 obj17 obj18 obj36 obj37 obj38 obj39 - truck
	obj11 obj13 obj15 obj16 obj20 obj21 obj23 obj35 - package
	obj19 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj33 obj34 - location
	obj31 - airplane
)

(:init
	(at obj6 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj23 obj2)
	(at obj31 obj9)
	(at obj35 obj30)
	(at obj36 obj9)
	(at obj37 obj25)
	(at obj38 obj29)
	(at obj39 obj28)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj19 obj1)
	(in-city obj22 obj5)
	(in-city obj24 obj8)
	(in-city obj25 obj1)
	(in-city obj26 obj10)
	(in-city obj27 obj5)
	(in-city obj28 obj3)
	(in-city obj29 obj8)
	(in-city obj30 obj3)
	(in-city obj32 obj3)
	(in-city obj33 obj8)
	(in-city obj34 obj8)
)

(:goal (and
	(at obj11 obj19)
	(at obj13 obj26)
	(at obj15 obj27)
	(at obj16 obj25)
	(at obj20 obj30)
	(at obj21 obj32)
	(at obj23 obj22)
	(at obj35 obj32)
))
)