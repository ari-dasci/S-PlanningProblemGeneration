(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj10 obj13 - truck
	obj8 obj9 obj16 obj19 obj20 obj26 obj30 obj32 obj33 obj35 obj36 obj38 - package
	obj14 obj15 obj17 obj18 obj21 obj22 obj23 obj24 obj25 obj28 obj29 obj34 - location
	obj27 obj31 obj37 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj16 obj4)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj26 obj11)
	(at obj27 obj0)
	(at obj30 obj0)
	(at obj31 obj11)
	(at obj32 obj11)
	(at obj33 obj0)
	(at obj35 obj4)
	(at obj36 obj34)
	(at obj37 obj0)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj17 obj12)
	(in-city obj18 obj5)
	(in-city obj21 obj5)
	(in-city obj22 obj12)
	(in-city obj23 obj5)
	(in-city obj24 obj1)
	(in-city obj25 obj12)
	(in-city obj28 obj3)
	(in-city obj29 obj12)
	(in-city obj34 obj5)
)

(:goal (and
	(at obj8 obj23)
	(at obj9 obj17)
	(at obj16 obj22)
	(at obj19 obj34)
	(at obj20 obj29)
	(at obj26 obj24)
	(at obj30 obj18)
	(at obj32 obj18)
	(at obj33 obj28)
	(at obj35 obj25)
	(at obj36 obj23)
	(at obj38 obj24)
))
)