(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj11 obj12 obj14 obj17 obj18 obj19 obj20 obj30 obj33 obj35 obj38 - package
	obj9 obj13 obj15 obj16 obj36 obj37 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj34 - location
	obj32 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj30 obj0)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj35 obj2)
	(at obj36 obj25)
	(at obj37 obj22)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj21 obj5)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
	(in-city obj24 obj5)
	(in-city obj25 obj1)
	(in-city obj26 obj7)
	(in-city obj27 obj5)
	(in-city obj28 obj5)
	(in-city obj29 obj7)
	(in-city obj31 obj1)
	(in-city obj34 obj7)
)

(:goal (and
	(at obj8 obj31)
	(at obj10 obj24)
	(at obj11 obj31)
	(at obj12 obj23)
	(at obj14 obj23)
	(at obj17 obj29)
	(at obj18 obj23)
	(at obj19 obj31)
	(at obj20 obj23)
	(at obj30 obj34)
	(at obj33 obj26)
	(at obj35 obj34)
	(at obj38 obj28)
))
)