(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 obj15 - airport
	obj1 obj4 obj7 obj13 obj16 - city
	obj2 obj5 obj8 obj9 obj11 obj14 obj17 - truck
	obj10 obj18 obj19 obj20 obj23 obj26 obj30 obj31 obj33 obj34 obj35 obj37 obj38 obj39 - package
	obj21 obj22 obj24 obj25 obj27 obj29 - location
	obj28 obj32 obj36 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj17 obj15)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj23 obj15)
	(at obj26 obj15)
	(at obj28 obj3)
	(at obj30 obj0)
	(at obj31 obj12)
	(at obj32 obj0)
	(at obj33 obj6)
	(at obj34 obj6)
	(at obj35 obj6)
	(at obj36 obj12)
	(at obj37 obj6)
	(at obj38 obj6)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj15 obj16)
	(in-city obj21 obj4)
	(in-city obj22 obj16)
	(in-city obj24 obj13)
	(in-city obj25 obj1)
	(in-city obj27 obj16)
	(in-city obj29 obj4)
)

(:goal (and
	(at obj10 obj22)
	(at obj18 obj24)
	(at obj19 obj27)
	(at obj20 obj15)
	(at obj23 obj0)
	(at obj26 obj25)
	(at obj30 obj27)
	(at obj31 obj6)
	(at obj33 obj22)
	(at obj34 obj12)
	(at obj35 obj15)
	(at obj37 obj0)
	(at obj38 obj25)
	(at obj39 obj24)
))
)