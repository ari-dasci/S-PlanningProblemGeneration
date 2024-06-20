(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj12 obj17 obj18 obj20 obj26 obj34 obj36 obj37 obj38 - package
	obj13 obj14 obj15 obj16 obj19 obj28 obj33 - truck
	obj21 obj22 obj23 obj24 obj25 obj27 obj29 obj30 obj31 obj35 - location
	obj32 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj26 obj0)
	(at obj28 obj22)
	(at obj32 obj0)
	(at obj33 obj23)
	(at obj34 obj2)
	(at obj36 obj0)
	(at obj37 obj0)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj21 obj9)
	(in-city obj22 obj9)
	(in-city obj23 obj1)
	(in-city obj24 obj5)
	(in-city obj25 obj9)
	(in-city obj27 obj3)
	(in-city obj29 obj9)
	(in-city obj30 obj3)
	(in-city obj31 obj5)
	(in-city obj35 obj9)
)

(:goal (and
	(at obj6 obj27)
	(at obj7 obj23)
	(at obj10 obj24)
	(at obj11 obj23)
	(at obj12 obj21)
	(at obj17 obj23)
	(at obj18 obj31)
	(at obj20 obj30)
	(at obj26 obj23)
	(at obj34 obj4)
	(at obj37 obj31)
	(at obj38 obj25)
))
)