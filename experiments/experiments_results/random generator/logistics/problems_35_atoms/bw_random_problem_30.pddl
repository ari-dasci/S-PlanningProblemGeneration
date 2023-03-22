(define (problem bw_random_problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj14 obj15 obj24 obj32 - airport
	obj1 obj16 obj25 - city
	obj3 obj4 obj5 obj10 obj17 obj27 - package
	obj7 obj9 obj13 obj18 obj20 obj21 obj22 obj26 obj31 obj34 obj35 - truck
	obj8 obj29 obj30 obj33 - location
	obj11 obj12 obj19 obj23 obj28 obj36 obj37 - airplane
)

(:init
	(in-city obj30 obj16)
	(at obj13 obj2)
	(at obj12 obj6)
	(at obj19 obj2)
	(in-city obj8 obj1)
	(at obj9 obj2)
	(at obj17 obj0)
	(at obj28 obj15)
	(at obj27 obj15)
	(in-city obj33 obj25)
	(at obj11 obj0)
	(at obj5 obj0)
	(in-city obj14 obj1)
	(at obj10 obj8)
	(in-city obj2 obj1)
	(at obj26 obj14)
	(in-city obj29 obj16)
	(in-city obj32 obj16)
	(at obj4 obj0)
	(at obj37 obj14)
	(at obj35 obj0)
	(in-city obj0 obj1)
	(at obj31 obj24)
	(at obj23 obj6)
	(in-city obj24 obj25)
	(at obj36 obj32)
	(at obj7 obj6)
	(at obj34 obj15)
	(at obj18 obj8)
	(at obj22 obj15)
	(in-city obj15 obj16)
	(in-city obj6 obj1)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj27 obj15)
	(at obj10 obj8)
))
)