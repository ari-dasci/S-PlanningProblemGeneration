(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj12 obj37 - truck
	obj13 obj20 obj21 obj22 obj23 obj24 obj26 obj34 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj25 obj27 obj29 obj30 obj31 obj33 obj35 obj38 - package
	obj28 obj32 obj36 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj6)
	(at obj25 obj0)
	(at obj27 obj23)
	(at obj28 obj9)
	(at obj29 obj13)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj3)
	(at obj33 obj9)
	(at obj35 obj20)
	(at obj36 obj0)
	(at obj37 obj34)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj10)
	(in-city obj23 obj4)
	(in-city obj24 obj4)
	(in-city obj26 obj7)
	(in-city obj34 obj7)
)

(:goal (and
	(at obj14 obj23)
	(at obj15 obj21)
	(at obj16 obj0)
	(at obj17 obj20)
	(at obj18 obj0)
	(at obj19 obj22)
	(at obj25 obj22)
	(at obj27 obj13)
	(at obj29 obj24)
	(at obj30 obj34)
	(at obj31 obj21)
	(at obj33 obj0)
	(at obj35 obj26)
	(at obj38 obj3)
))
)