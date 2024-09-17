(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj10 obj12 obj13 obj15 obj17 obj19 obj28 obj33 obj34 obj36 obj37 obj38 - package
	obj7 obj11 obj14 obj16 obj31 obj35 - truck
	obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 - location
	obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj19 obj0)
	(at obj28 obj18)
	(at obj31 obj30)
	(at obj32 obj0)
	(at obj33 obj2)
	(at obj34 obj2)
	(at obj35 obj23)
	(at obj36 obj2)
	(at obj37 obj4)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj22 obj9)
	(in-city obj23 obj5)
	(in-city obj24 obj5)
	(in-city obj25 obj3)
	(in-city obj26 obj9)
	(in-city obj27 obj5)
	(in-city obj29 obj9)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj6 obj24)
	(at obj10 obj26)
	(at obj12 obj30)
	(at obj13 obj23)
	(at obj15 obj27)
	(at obj17 obj20)
	(at obj19 obj18)
	(at obj28 obj22)
	(at obj33 obj30)
	(at obj34 obj30)
	(at obj36 obj21)
	(at obj38 obj23)
))
)