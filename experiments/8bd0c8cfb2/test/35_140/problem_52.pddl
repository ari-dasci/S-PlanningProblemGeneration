(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj12 obj15 obj16 obj34 obj36 obj37 - truck
	obj9 obj10 obj11 obj13 obj14 obj17 obj18 obj20 obj21 obj26 obj27 obj32 obj35 - package
	obj19 obj22 obj23 obj24 obj25 obj28 obj29 obj30 obj31 - location
	obj33 obj38 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj26 obj4)
	(at obj27 obj7)
	(at obj32 obj31)
	(at obj33 obj4)
	(at obj34 obj30)
	(at obj35 obj28)
	(at obj36 obj22)
	(at obj37 obj4)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj19 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj8)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj28 obj3)
	(in-city obj29 obj3)
	(in-city obj30 obj5)
	(in-city obj31 obj5)
)

(:goal (and
	(at obj9 obj19)
	(at obj10 obj23)
	(at obj11 obj31)
	(at obj13 obj23)
	(at obj14 obj30)
	(at obj17 obj23)
	(at obj18 obj29)
	(at obj21 obj23)
	(at obj26 obj25)
	(at obj27 obj24)
	(at obj32 obj22)
	(at obj35 obj29)
))
)