(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj15 - airport
	obj1 obj3 obj6 obj16 - city
	obj4 obj7 obj8 obj9 obj12 obj14 obj17 obj19 obj26 obj32 obj34 obj35 obj36 obj37 obj38 - location
	obj10 obj11 obj13 obj18 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj31 - package
	obj30 obj33 - airplane
)

(:init
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj18 obj15)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj15)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj27 obj15)
	(at obj28 obj5)
	(at obj29 obj0)
	(at obj30 obj15)
	(at obj31 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
	(in-city obj17 obj16)
	(in-city obj19 obj1)
	(in-city obj26 obj16)
	(in-city obj32 obj16)
	(in-city obj34 obj3)
	(in-city obj35 obj6)
	(in-city obj36 obj3)
	(in-city obj37 obj6)
	(in-city obj38 obj6)
)

(:goal (and
	(at obj20 obj14)
	(at obj21 obj37)
	(at obj22 obj26)
	(at obj23 obj0)
	(at obj24 obj15)
	(at obj25 obj15)
	(at obj27 obj0)
	(at obj28 obj19)
	(at obj29 obj2)
	(at obj31 obj38)
))
)