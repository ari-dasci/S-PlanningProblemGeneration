(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj30 obj33 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj24 obj27 obj34 obj36 - package
	obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj28 obj31 obj32 obj35 - location
	obj29 obj37 obj38 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj24 obj9)
	(at obj27 obj4)
	(at obj29 obj0)
	(at obj30 obj22)
	(at obj33 obj31)
	(at obj34 obj21)
	(at obj36 obj32)
	(at obj37 obj0)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj5)
	(in-city obj21 obj5)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj25 obj10)
	(in-city obj26 obj5)
	(in-city obj28 obj1)
	(in-city obj31 obj5)
	(in-city obj32 obj5)
	(in-city obj35 obj10)
)

(:goal (and
	(at obj12 obj35)
	(at obj13 obj19)
	(at obj14 obj23)
	(at obj15 obj0)
	(at obj16 obj31)
	(at obj17 obj25)
	(at obj24 obj28)
	(at obj27 obj18)
	(at obj34 obj26)
	(at obj36 obj32)
))
)