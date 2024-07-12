(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 obj12 obj17 obj18 obj22 obj27 obj30 obj35 obj37 - package
	obj13 obj14 obj15 obj16 obj28 obj38 - truck
	obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj29 obj31 obj32 obj33 obj36 - location
	obj34 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj9)
	(at obj22 obj0)
	(at obj27 obj5)
	(at obj28 obj24)
	(at obj30 obj5)
	(at obj34 obj9)
	(at obj35 obj0)
	(at obj37 obj0)
	(at obj38 obj32)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj19 obj10)
	(in-city obj20 obj1)
	(in-city obj21 obj6)
	(in-city obj23 obj3)
	(in-city obj24 obj3)
	(in-city obj25 obj1)
	(in-city obj26 obj6)
	(in-city obj29 obj6)
	(in-city obj31 obj6)
	(in-city obj32 obj10)
	(in-city obj33 obj10)
	(in-city obj36 obj6)
)

(:goal (and
	(at obj4 obj23)
	(at obj7 obj25)
	(at obj8 obj26)
	(at obj11 obj20)
	(at obj12 obj19)
	(at obj17 obj25)
	(at obj18 obj29)
	(at obj22 obj23)
	(at obj27 obj23)
	(at obj30 obj24)
	(at obj35 obj19)
	(at obj37 obj31)
))
)