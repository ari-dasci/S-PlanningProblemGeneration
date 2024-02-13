(define (problem bw_random_problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj15 obj18 obj28 obj31 obj32 - airport
	obj1 obj3 obj9 - city
	obj5 obj7 obj11 obj13 obj14 obj20 obj21 obj23 obj24 obj27 obj29 obj34 obj35 obj37 - airplane
	obj6 obj10 obj22 obj25 obj26 obj33 obj36 - package
	obj12 obj16 obj17 obj19 obj30 - truck
)

(:init
	(at obj26 obj2)
	(at obj10 obj2)
	(at obj24 obj0)
	(in-city obj32 obj9)
	(at obj23 obj18)
	(at obj11 obj4)
	(in-city obj28 obj3)
	(at obj35 obj8)
	(at obj14 obj4)
	(at obj6 obj2)
	(at obj29 obj4)
	(at obj36 obj0)
	(in-city obj31 obj3)
	(in-city obj15 obj3)
	(at obj5 obj0)
	(at obj37 obj32)
	(at obj16 obj8)
	(in-city obj4 obj1)
	(at obj7 obj4)
	(at obj22 obj18)
	(at obj13 obj0)
	(in-city obj18 obj3)
	(at obj27 obj18)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj21 obj18)
	(at obj30 obj2)
	(at obj12 obj8)
	(at obj25 obj15)
	(at obj33 obj28)
	(in-city obj8 obj9)
	(at obj17 obj8)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj34 obj0)
)

(:goal (and
	(at obj6 obj2)
	(at obj22 obj0)
	(at obj10 obj31)
	(at obj25 obj15)
	(at obj33 obj28)
))
)